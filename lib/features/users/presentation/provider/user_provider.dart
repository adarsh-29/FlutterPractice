import 'package:flutter/cupertino.dart';

import '../../data/models/user_model.dart';
import '../../data/repositories/user_repository.dart';

        /// State Management (Provider) It is replacement of view model *
class UserProvider extends ChangeNotifier {
  final UserRepository repository;

  UserProvider(this.repository);

  List<User> _users = [];
  List<User> _filteredUsers = [];

  bool _isLoading = false;
  String? _error;


  int limit=20;
  int skip=0;
  int currentPage=1;
  bool _isFetchingMore = false;
  bool _hasMore = true; // To stop requests if we reach the end

  List<User> get users => _filteredUsers;
  bool get isLoading => _isLoading;
  String? get error => _error;

  bool get hasMore => _hasMore;
  bool get isSearch=>_filteredUsers.length!=_users.length;


  Future<void> fetchUsers() async {

    if (_isLoading || _isFetchingMore || !_hasMore) return;

    if (currentPage == 1) {
      _isLoading = true;
    } else {
      _isFetchingMore = true;
    }
    notifyListeners();

    try {

      int currentSkip = (currentPage - 1) * limit;
      final newUsers = await repository.getUsers(limit, currentSkip);

      if(newUsers.isEmpty){
        _hasMore=false;
      }
      if (currentPage == 1) {
        _users = newUsers;
      } else {
        _users.addAll(newUsers);
      }
      currentPage++;
      _filteredUsers = _users;
      _error = null;
    } catch (e) {
      _error = e.toString();
    } finally {
      _isLoading = false;
      _isFetchingMore = false;
      notifyListeners();
    }

    _isLoading = false;
    notifyListeners();
  }

  void searchUsers(String query) {
    if (query.isEmpty) {
      _filteredUsers = _users;
    } else {
      _filteredUsers = _users.where((user) {
        final name = "${user.firstName} ${user.lastName}".toLowerCase();
        return name.contains(query.toLowerCase());
      }).toList();
    }
    notifyListeners();
  }
}