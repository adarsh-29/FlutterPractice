import 'package:flutter/material.dart';

import 'package:provider/provider.dart';

import 'core/api/api_service.dart';
import 'features/users/data/repositories/user_repository.dart';
import 'features/users/presentation/provider/user_provider.dart';
import 'features/users/presentation/screens/home_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => UserProvider(
            UserRepository(ApiService()),
          ),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeScreen(),
      ),
    );
  }
}
