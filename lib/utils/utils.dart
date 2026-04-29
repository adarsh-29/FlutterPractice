
import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Utils {
  // Method to sign out of Firebase and clear local storage
  static Future<void> logout() async {
    try {
      // 1. Sign out of Firebase
      await FirebaseAuth.instance.signOut();
      // 2. Clear all local data in SharedPreferences
      final SharedPreferences prefs = await SharedPreferences.getInstance();
      await prefs.clear();
      print("Logout successful: Firebase signed out and SharedPreferences cleared.");
    } catch (e) {
      print("Error during logout: $e");
    }
  }
}

