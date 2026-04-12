import '../../../../core/api/api_service.dart';
import '../models/user_model.dart';

class UserRepository {
  final ApiService apiService;

  UserRepository(this.apiService);

  Future<List<User>> getUsers() async {
    final data = await apiService.fetchUsers();
    return data.map<User>((json) => User.fromJson(json)).toList();
  }
}