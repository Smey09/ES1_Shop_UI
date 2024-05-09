import 'package:flutter/material.dart';

class pants extends StatelessWidget {
  const pants({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            "pants",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
        ),
        backgroundColor: Colors.red,
      ),

    );
  }
}