import 'dart:convert';

import 'package:http/http.dart' as http;


class ApiService {
  static const String url =
      "https://dummyjson.com/users?limit=10&skip=0&key=gender&value=male";
  Future<List<dynamic>> fetchUsers() async{

    final response = await http.get(Uri.parse(url));

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      return data['users'];
    } else {
      throw Exception('Failed to load users');
    }


  }
}