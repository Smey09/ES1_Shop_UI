import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/Glasses.dart';
import 'package:flutter_application_1/page/pants.dart';

class shoses extends StatelessWidget {
  const shoses({super.key});

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
                "Shose",
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
                                      "asset/shoses/shose1.png",
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
                                              "Bend Low Decon Pop",
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
                                                  "\$470.69",
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
                                  child: Padding(
                                    padding: EdgeInsets.zero,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20.0),
                                      child: Image.asset(
                                        "asset/shoses/shose2.png",
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
                                              "KAIA World Balance",
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
                                child: Padding(
                                  padding: EdgeInsets.zero,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20.0),
                                    child: Image.asset(
                                      "asset/shoses/shose3.png",
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
                                            "Yeezy Foam Runner",
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
                                                "\$250.00",
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
                                  height: 250,
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
                                        "asset/shoses/shose4.png",
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
                                              "Apple Watch Ultra 2",
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
                                                  "\$420.00",
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
                        // GestureDetector(
                        //   onTap: () {
                        //     Navigator.push(
                        //       context,
                        //       MaterialPageRoute(
                        //           builder: (context) => const Hodies()),
                        //     );
                        //     // print("Container pressed!");
                        //   },
                        //   child: Padding(
                        //     padding: const EdgeInsets.only(bottom: 10),
                        //     child: Stack(
                        //       children: [
                        //         Container(
                        //           height: 250,
                        //           width: 180,
                        //           decoration: BoxDecoration(
                        //             border: Border.all(
                        //               color: Colors.black,
                        //               width: 2.0,
                        //             ),
                        //             borderRadius: BorderRadius.circular(20.0),
                        //           ),
                        //           child: Padding(
                        //             padding: EdgeInsets.zero,
                        //             child: ClipRRect(
                        //               borderRadius: BorderRadius.circular(20.0),
                        //               child: Image.asset(
                        //                 "aasset/shoses/apple5.png",
                        //                 // fit: BoxFit.cover,
                        //                 width: double.infinity,
                        //                 height: double.infinity,
                        //               ),
                        //             ),
                        //           ),
                        //         ),
                        //         Positioned(
                        //           right: 10.0,
                        //           top: 10.0,
                        //           child: Container(
                        //             padding: const EdgeInsets.all(5.0),
                        //             decoration: BoxDecoration(
                        //               color: const Color.fromARGB(255, 83, 74, 81)
                        //                   .withOpacity(0.5),
                        //               borderRadius: BorderRadius.circular(5.0),
                        //             ),
                        //             child: const Text(
                        //               "New",
                        //               style: TextStyle(
                        //                 color: Colors.white,
                        //                 fontSize: 18.0,
                        //               ),
                        //             ),
                        //           ),
                        //         ),
                        //         Positioned(
                        //           right: 20.0,
                        //           // top: 10.0,
                        //           bottom: 5,
                        //           left: 20,
                        //           child: Container(
                        //             padding: const EdgeInsets.all(5.0),
                        //             decoration: BoxDecoration(
                        //               color:
                        //                   const Color.fromARGB(255, 252, 205, 242)
                        //                       .withOpacity(0.5),
                        //               borderRadius: BorderRadius.circular(5.0),
                        //             ),
                        //             child: const Column(
                        //               children: [
                        //                 Column(
                        //                   children: [
                        //                     Text(
                        //                       "Nike Hodie",
                        //                       style: TextStyle(
                        //                         color: Colors.black,
                        //                         fontSize: 18,
                        //                         fontWeight: FontWeight.w600,
                        //                       ),
                        //                     ),
                        //                     Row(
                        //                       mainAxisAlignment:
                        //                           MainAxisAlignment.center,
                        //                       children: [
                        //                         Text(
                        //                           "\$120.50",
                        //                           style: TextStyle(
                        //                             color: Colors.black,
                        //                             fontSize: 18,
                        //                             fontWeight: FontWeight.w600,
                        //                           ),
                        //                         ),
                        //                       ],
                        //                     ),
                        //                   ],
                        //                 ),
                        //               ],
                        //             ),
                        //           ),
                        //         ),
                        //       ],
                        //     ),
                        //   ),
                        // ),
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
                                  height: 250,
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
                                        "asset/shoses/shose5.png",
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
                                              "Rolex Sea Dweller",
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
                                                  "\$12000.00",
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
                                  height: 250,
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
                                        "asset/images/air-force-2.png",
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
                                              "Rolex Diamond Cellar",
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
                                                  "\$8800.00",
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
