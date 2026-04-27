import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'package:provider/provider.dart';

import 'core/api/api_service.dart';
import 'features/auth/presentation/screens/login_screen.dart';
import 'features/users/data/repositories/user_repository.dart';
import 'features/users/presentation/provider/user_provider.dart';
import 'features/users/presentation/screens/home_screen.dart';
import 'features/users/presentation/screens/user_detail.dart';
import 'firebase_options.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
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

      /*child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeScreen(),
      ),*/

      child: MaterialApp(

        debugShowCheckedModeBanner: false,

        // ✅ Initial screen
        initialRoute: '/login',

        // ✅ Named routes
        routes: {
          '/login': (_) => const LoginScreen(),
          '/home': (_) => const HomeScreen(),
          '/userDetail': (_) => const UserDetailScreen(),
        },
      ),
    );
  }
}
