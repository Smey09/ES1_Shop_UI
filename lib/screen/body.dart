import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/All.dart';
import 'package:flutter_application_1/page/Glasses.dart';
import 'package:flutter_application_1/page/hodie.dart';
import 'package:flutter_application_1/page/pants.dart';
import 'package:flutter_application_1/page/shose.dart';
import 'package:flutter_application_1/page/watch.dart';

class BodyScreen extends StatefulWidget {
  const BodyScreen({super.key});

  @override
  State<BodyScreen> createState() => _BodyScreenState();
}

class _BodyScreenState extends State<BodyScreen> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: Scaffold(
        // backgroundColor: Colors.green,
        
        body: SingleChildScrollView(
          child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                    // Replace with your image provider (e.g., AssetImage, NetworkImage)
                    image: NetworkImage("https://www.pexels.com/photo/lighthouse-during-golden-hour-1535162/"),
                    fit: BoxFit.cover, // Adjust the fit as needed
                  ),
          // gradient: LinearGradient(
          //   colors: [
          //       Colors.purple.shade200,
          //       Colors.pink.shade200,
          //       Colors.grey.shade200,
          //       Colors.white,
              
              
          //     ],
          //   begin: Alignment.topCenter,
          //   end: Alignment.bottomCenter,
          // ),
        ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                    right: 15,
                    top: 10,
                    bottom: 10,
                  ),
                  child: TextField(
                    style: const TextStyle(
                      fontSize: 20.0,
                      color: Colors.blueAccent,
                    ),
                    decoration: InputDecoration(
                      contentPadding:
                          const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                      prefixIcon: const Icon(
                        Icons.search,
                        color: Colors.blue,
                      ),
                      hintText: "Search...",
                      border: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Colors.blueAccent,
                            width: 32.0,
                          ),
                          borderRadius: BorderRadius.circular(25.0)),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            const BorderSide(color: Colors.white, width: 32.0),
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    height: 150,
                    width: 600,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Padding(
                      padding: EdgeInsets.zero,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Image.network(
                          "https://th.bing.com/th/id/OIP.J-6HcQwYLf_Mr1mx-rkvMgHaEK?w=302&h=180&c=7&r=0&o=5&dpr=2.5&pid=1.7",
                          fit: BoxFit.cover,
                          width: double.infinity,
                          height: double.infinity,
                        ),
                      ),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const All()),
                                );
                                print("Container pressed!");
                              },
                              child:Container(
                              width: 90, // Adjust width if needed
                              height: 50,
                              margin: const EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.black,
                                  width: 2.0,
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                                color: const Color.fromARGB(255, 231, 239, 243),
                              ),
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(
                                    Icons.store,
                                    size: 35,
                                  ),
                                  Text(
                                    "All",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            ),
                            
                            
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const shoses()),
                                );
                                print("Container pressed!");
                              },
                              child:  Container(
                              width: 150, // Adjust width if needed
                              height: 50,
                              margin: const EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.black,
                                  width: 2.0,
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                                color: const Color.fromARGB(255, 231, 239, 243),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset("asset/icons/Footware.png"),
                                  const Text(
                                    "Footware",
                                    style: TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const watchs()),
                                );
                                print("Container pressed!");
                              },
                              child:Container(
                              width: 100,
                              height: 50,
                              margin: const EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.black,
                                  width: 2.0,
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                                color: const Color.fromARGB(255, 231, 239, 243),
                              ),
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(
                                    Icons.watch,
                                    size: 35,
                                  ),
                                  Text(
                                    "watch",
                                    style: TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ),
            
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Glasses()),
                                );
                                print("Container pressed!");
                              },
                              child:Container(
                              width: 150,
                              height: 50,
                              margin: const EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.black,
                                  width: 2.0,
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                                color: const Color.fromARGB(255, 231, 239, 243),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  // Icon(
                                  //   Icons.chair,
                                  //   size: 35,
                                  // ),
                                  Image.asset("asset/icons/Glasses.png"),
                                  const Text(
                                    "Glasses",
                                    style: TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ),
            
                            ),
            
                           
                            
                            // 
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Popular",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          print("See All Available");
                        },
                        child: const Text(
                          "Views All",
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const shoses()),
                                );
                                // print("Container pressed!");
                              },
                            child: Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Stack(
                            children: [
                              
                              Container(
                                height: 250,
                                width: 180,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black,
                                    width: 2.0,
                                  ),
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    "asset/images/air-force-2.png",
                                    // fit: BoxFit.cover,
                                    width: double.infinity,
                                    height: double.infinity,
                                  ),
                                ),
                              ),
                              Positioned(
                                right: 10.0,
                                top: 10.0,
                                child: Container(
                                  padding: const EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 83, 74, 81)
                                        .withOpacity(0.5),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  child: const Text(
                                    "New",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                right: 20.0,
                                // top: 10.0,
                                bottom: 5,
                                left: 20,
                                child: Container(
                                  padding: const EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 252, 205, 242)
                                        .withOpacity(0.5),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  child: const Column(
                                    children: [
                                      Column(
                                        children: [
                                          Text(
                                            "Air Force 1",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "\$170.69",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const watchs()),
                                );
                                // print("Container pressed!");
                              },
                              child:Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child:Stack(
                            children: [ 
                              Container(
                              height: 260,
                              width: 180,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.black,
                                  width: 2.0,
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Padding(
                                padding: EdgeInsets.zero,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    "asset/images/iwatch.png",
                                    // fit: BoxFit.cover,
                                    width: double.infinity,
                                    height: double.infinity,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                                right: 10.0,
                                top: 10.0,
                                child: Container(
                                  padding: const EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 83, 74, 81)
                                        .withOpacity(0.5),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  child: const Text(
                                    "Resell",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                right: 20.0,
                                // top: 180,
                                bottom: 5,
                                left: 20,
                                child: Container(
                                  padding: const EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 252, 205, 242)
                                        .withOpacity(0.5),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  child: const Column(
                                    children: [
                                      Column(
                                        children: [
                                          Text(
                                            "i Watch Ultra",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "\$240.69",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
            
                            ],
                          ),
                         
                        ),
            
                      ),
                        
                        
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Stack(
                            children: [ Container(
                              height: 240,
                              width: 180,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.black,
                                  width: 2.0,
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Padding(
                                padding: EdgeInsets.zero,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    "asset/images/cap.png",
                                    // fit: BoxFit.cover,
                                    width: double.infinity,
                                    height: double.infinity,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                                right: 10.0,
                                top: 10.0,
                                child: Container(
                                  padding: const EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 83, 74, 81)
                                        .withOpacity(0.5),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  child: const Text(
                                    "Resell",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                right: 20.0,
                                // top: 10.0,
                                bottom: 5,
                                left: 20,
                                child: Container(
                                  padding: const EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 252, 205, 242)
                                        .withOpacity(0.5),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  child: const Column(
                                    children: [
                                      Column(
                                        children: [
                                          Text(
                                            "Caps",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "\$70.50",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Hodies()),
                                );
                                // print("Container pressed!");
                              },
                              child:Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Stack(
                          children: [
                            Container(
                            height: 300,
                            width: 180,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                                width: 2.0,
                              ),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Padding(
                              padding: EdgeInsets.zero,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  "asset/images/hodie.png",
                                  // fit: BoxFit.cover,
                                  width: double.infinity,
                                  height: double.infinity,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                                right: 10.0,
                                top: 10.0,
                                child: Container(
                                  padding: const EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 83, 74, 81)
                                        .withOpacity(0.5),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  child: const Text(
                                    "New",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                right: 20.0,
                                // top: 10.0,
                                bottom: 5,
                                left: 20,
                                child: Container(
                                  padding: const EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 252, 205, 242)
                                        .withOpacity(0.5),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  child: const Column(
                                    children: [
                                      Column(
                                        children: [
                                          Text(
                                            "Nike Hodie",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "\$120.50",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                        ],
                      ),
            
                        ),
                              
                        ),
                        
                        GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Glasses()),
                                );
                                // print("Container pressed!");
                              },
                              child:Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Stack(
                            children: [
                              Container(
                            height: 200,
                            width: 180,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                                width: 2.0,
                              ),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Padding(
                              padding: EdgeInsets.zero,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  "asset/images/glasses1.png",
                                  // fit: BoxFit.cover,
                                  width: double.infinity,
                                  height: double.infinity,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                                right: 10.0,
                                top: 10.0,
                                child: Container(
                                  padding: const EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 83, 74, 81)
                                        .withOpacity(0.5),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  child: const Text(
                                    "New",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                right: 20.0,
                                // top: 10.0,
                                bottom: 5,
                                left: 20,
                                child: Container(
                                  padding: const EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 252, 205, 242)
                                        .withOpacity(0.5),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  child: const Column(
                                    children: [
                                      Column(
                                        children: [
                                          Text(
                                            "Glasses",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "\$60.50",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const pants()),
                                );
                                // print("Container pressed!");
                              },
                              child:Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child:Stack(
                            children: [
                              Container(
                            height: 350,
                            width: 180,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                                width: 2.0,
                              ),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Padding(
                              padding: EdgeInsets.zero,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  "asset/images/pant1.png",
                                  // fit: BoxFit.cover,
                                  width: double.infinity,
                                  height: double.infinity,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                                right: 10.0,
                                top: 10.0,
                                child: Container(
                                  padding: const EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 83, 74, 81)
                                        .withOpacity(0.5),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  child: const Text(
                                    "Resell",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                right: 20.0,
                                // top: 10.0,
                                bottom: 5,
                                left: 20,
                                child: Container(
                                  padding: const EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 252, 205, 242)
                                        .withOpacity(0.5),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  child: const Column(
                                    children: [
                                      Column(
                                        children: [
                                          Text(
                                            "Pants Cargo",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "\$90.50",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
            
                        ],
                      ),
                    ),
                  ),
                        
                        
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
