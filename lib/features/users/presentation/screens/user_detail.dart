
import 'package:flutter/material.dart';

import '../../data/models/user_model.dart';

class UserDetailScreen extends StatelessWidget {

  const UserDetailScreen({super.key});


  @override
  Widget build(BuildContext context) {

    User user =ModalRoute.of(context)?.settings.arguments as User;

    return Scaffold(
      appBar: AppBar(
        title: Text("User Details"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child:Column(
                children: [
                  Text("User Details Screen",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 16),
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage(user.image),
                  ),
                ]
              )
            ),

            const SizedBox(height: 32),

            Text("Name: ${user.firstName} ${user.lastName}"),
            Text("Email: ${user.email}"),
          ]
        )

      ),
    );
  }
}