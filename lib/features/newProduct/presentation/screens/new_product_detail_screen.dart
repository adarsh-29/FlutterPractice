import 'package:flutter/material.dart';

class NewProductDetailScreen extends StatefulWidget {
  const NewProductDetailScreen({super.key});

  @override
  State<NewProductDetailScreen> createState() => _NewProductDetailScreen();
}

class _NewProductDetailScreen extends State<NewProductDetailScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text("New Product Detail"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(

            )
          ]
        ),
      ),
    );
  }
}