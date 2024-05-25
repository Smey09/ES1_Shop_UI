import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/Glasses.dart';
import 'package:flutter_application_1/page/pants.dart';

class Hodies extends StatelessWidget {
  const Hodies({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          SizedBox(width: 10),
          Container(
            height: 50,
            width: 400,
            child: const Center(
              child: Text(
                "hodies",
                textAlign: TextAlign.left, // Aligns text to the left
                // or TextAlign.right, TextAlign.center, etc.
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 28,
                ),
              ),
            ),
          ),
        ],
        backgroundColor: Color.fromARGB(255, 69, 191, 229),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Container(
            child: Column(
              children: [
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
                                  builder: (context) => const Hodies()),
                            );
                            // print("Container pressed!");
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Stack(
                              children: [
                                Container(
                                  height: 280,
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
                                      "asset/hodies/hodie1.png",
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
                                      color:
                                          const Color.fromARGB(255, 83, 74, 81)
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
                                      color: Color.fromARGB(255, 224, 175, 213)
                                          .withOpacity(0.5),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                    child: const Column(
                                      children: [
                                        Column(
                                          children: [
                                            Text(
                                              "Hodie Black",
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
                                  builder: (context) => const Hodies()),
                            );
                            // print("Container pressed!");
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Stack(
                              children: [
                                Container(
                                  height: 280,
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
                                        "asset/hodies/hodie2.png",
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
                                      color:
                                          const Color.fromARGB(255, 83, 74, 81)
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
                                      color: const Color.fromARGB(
                                              255, 252, 205, 242)
                                          .withOpacity(0.5),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                    child: const Column(
                                      children: [
                                        Column(
                                          children: [
                                            Text(
                                              "Hodie blue",
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
                                                  "\$80.69",
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
                            children: [
                              Container(
                                height: 280,
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
                                      "asset/hodies/hodie3.png",
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
                                    color:
                                        const Color.fromARGB(255, 252, 205, 242)
                                            .withOpacity(0.5),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  child: const Column(
                                    children: [
                                      Column(
                                        children: [
                                          Text(
                                            "Hodie sky",
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
                                                "\$150.00",
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
                                  builder: (context) => const Glasses()),
                            );
                            // print("Container pressed!");
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Stack(
                              children: [
                                Container(
                                  height: 280,
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
                                        "asset/hodies/hodie4.png",
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
                                      color:
                                          const Color.fromARGB(255, 83, 74, 81)
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
                                      color: const Color.fromARGB(
                                              255, 252, 205, 242)
                                          .withOpacity(0.5),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                    child: const Column(
                                      children: [
                                        Column(
                                          children: [
                                            Text(
                                              "Hodie Grey",
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
                                                  "\$220.00",
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
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Stack(
                              children: [
                                Container(
                                  height: 280,
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
                                        "asset/hodies/hodie5.png",
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
                                      color:
                                          const Color.fromARGB(255, 83, 74, 81)
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
                                      color: const Color.fromARGB(
                                              255, 252, 205, 242)
                                          .withOpacity(0.5),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                    child: const Column(
                                      children: [
                                        Column(
                                          children: [
                                            Text(
                                              "Hodie slim",
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
                                                  "\$100.00",
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
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Stack(
                              children: [
                                Container(
                                  height: 280,
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
                                      color:
                                          const Color.fromARGB(255, 83, 74, 81)
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
                                      color: const Color.fromARGB(
                                              255, 252, 205, 242)
                                          .withOpacity(0.5),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                    child: const Column(
                                      children: [
                                        Column(
                                          children: [
                                            Text(
                                              "Hodie nike",
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
                                                  "\$220.00",
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
