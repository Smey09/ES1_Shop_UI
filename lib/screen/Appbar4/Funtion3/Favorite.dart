import 'package:flutter/material.dart';

class Favorites extends StatelessWidget {
  const Favorites({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            "Favorite",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
        ),
        backgroundColor: Colors.red,
      ),

    );
  }
}