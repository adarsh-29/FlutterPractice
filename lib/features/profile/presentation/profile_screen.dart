import 'package:flutter/material.dart';

import '../../../utils/utils.dart';

class ProfileScreen extends StatefulWidget{
  const ProfileScreen({super.key});

  @override
  State<StatefulWidget> createState() => _ProfileScreenState();


}


class _ProfileScreenState extends State<ProfileScreen>{

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
        actions: [
          IconButton(
              onPressed: showLogoutDialog,
               icon: const Icon( Icons.logout)
          ),
        ],
      ),
      body: Center(
        child: Text("Profile Screen"),
      ),

    );

  }


  void showLogoutDialog(){

    showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text(
              "Logout?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            content: const Text(
              "Are you sure you want to logout?",
              style: TextStyle(fontWeight: FontWeight.normal),
            ),
            actions: [
              TextButton(
                  onPressed: (){
                    Navigator.of(context).pop(); // Close dialog
                  },
                  child: const Text("No")
              ),
              TextButton(
                onPressed:  () {
                  Navigator.of(context).pop();
                  logoutAndNav(); // Call logout function
                },
                child:  const Text("Yes", style: TextStyle(color: Colors.red),),
              )
            ],



          );

        }
    );


  }

  void logoutAndNav() async {
    Utils.logout();
    Navigator.pushReplacementNamed(
      context,
      '/login',
    );
  }

}

