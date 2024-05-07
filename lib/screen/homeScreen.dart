import 'package:flutter/material.dart';
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
              Icons.grid_on,
              size: 30,
            ),
          ),
          SizedBox(width: 30),
          Container(
            height: 50,
            width: 150,
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
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(90),
              color: Colors.red,
            ),
            child: Center(
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.store,
                  size: 40,
                ),
              ),
            ),
          ),
          const SizedBox(width: 15),
          Container(
            height: 50,
            width: 50,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0QLPrRABkXLir2od2GFAcoU7Ya_bnI3SW4g&usqp=CAU",
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(width: 10),
        ],
      ),
      body: BodyScreen(),
    );
  }
}
