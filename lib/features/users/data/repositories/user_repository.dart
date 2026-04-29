import '../../../../core/api/api_service.dart';
import '../models/user_model.dart';

class UserRepository {
  final ApiService apiService;

  UserRepository(this.apiService);

  Future<List<User>> getUsers(int limit, int skip) async {
    final data = await apiService.fetchUsers(limit:limit,skip: skip);
    return data.map<User>((json) => User.fromJson(json)).toList();
  }
}