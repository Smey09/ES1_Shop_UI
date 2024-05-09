import 'package:flutter/material.dart';

class shoses extends StatelessWidget {
  const shoses({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            "Shose",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
        ),
        backgroundColor: Colors.red,
      ),

    );
  }
}