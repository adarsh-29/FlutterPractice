 import 'dart:math';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../auth/presentation/screens/login_screen.dart';
import '../users/presentation/screens/home_screen.dart';

class SplashScreen extends StatefulWidget{
  const SplashScreen({super.key});

  @override
  State<StatefulWidget> createState() => _SplashScreenState();

 }

 class _SplashScreenState extends State<SplashScreen> {
   @override
   void initState() {
     super.initState();
     checkLogin();
   }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Splash Screen")),
      body: Center(
        child: Image.asset('assets/images/chat.png',
          width: 150,
          height: 150,),

      )

    );
  }

  void checkLogin() async {

    await Future.delayed(const Duration(seconds: 2));

    final user = FirebaseAuth.instance.currentUser;

    final prefs = await SharedPreferences.getInstance();
    bool isLoggedIn = prefs.getBool('isLoggedIn') ?? false;

    print("isLoggedIn :"+isLoggedIn.toString());

    if (user != null && isLoggedIn) {
      // Already logged in
      openDashboardScreen();
    } else {
      // Not logged in
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (_) => LoginScreen()),
      );
    }


  }

   void openDashboardScreen() {
     // Dummy login success
     Navigator.pushReplacementNamed(
       context,
       '/home',
     );
   }

   void openLoginScreen() {
     // Dummy login success
     Navigator.pushReplacementNamed(
       context,
       '/login'
     );
   }

}