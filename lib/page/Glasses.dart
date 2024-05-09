import 'package:flutter/material.dart';

class Glasses extends StatelessWidget {
  const Glasses({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            "Glasses",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
        ),
        backgroundColor: Colors.red,
      ),

    );
  }
}