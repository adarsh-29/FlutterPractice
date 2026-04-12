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

  List<User> get users => _filteredUsers;
  bool get isLoading => _isLoading;
  String? get error => _error;

  Future<void> fetchUsers() async {
    _isLoading = true;
    notifyListeners();

    try {
      _users = await repository.getUsers();
      _filteredUsers = _users;
      _error = null;
    } catch (e) {
      _error = e.toString();
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