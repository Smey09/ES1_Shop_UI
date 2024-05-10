import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/All.dart';
import 'package:flutter_application_1/screen/body.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.dashboard,
              size: 40,
              color: Color.fromARGB(255, 216, 169, 13),
            ),
          ),
          SizedBox(width: 30),
          Container(
            height: 50,
            width: 140,
            child: const Center(
              child: Text(
                "Home",
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 28,
                ),
              ),
            ),
          ),
          SizedBox(width: 50),
          Container(
            height: 45,
            width: 45,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(90),
              color: Color.fromARGB(255, 255, 0, 0),
            ),
            child: Center(
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.shop,
                  size: 30,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
            ),
          ),
          const SizedBox(width: 15),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const All()),
              );
              print("Container pressed!");
            },
            child: Container(
              height: 50,
              width: 50,
              child: Image.asset(
                "asset/images/profileboy.png",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 10),
        ],
      ),
      body: BodyScreen(),
    );
  }
}
