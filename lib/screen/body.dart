import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
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
                        "https://img.freepik.com/premium-vector/super-sale-banner-this-weekend-only-special-offer-banner-template_664482-435.jpg",
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
                          Container(
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
                          Container(
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
                          Container(
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
                          Container(
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
                                  Icons.chair,
                                  size: 35,
                                ),
                                Text(
                                  "chair",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                          ),
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
                      Padding(
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
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset(
                                  "asset/images/air-force-1.png",
                                  fit: BoxFit.cover,
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
                                  color: const Color.fromARGB(255, 252, 92, 217)
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
                              right: 10.0,
                              // top: 10.0,
                              bottom: 10,
                              left: 10,
                              child: Container(
                                padding: const EdgeInsets.all(5.0),
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 252, 205, 242)
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
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Container(
                          height: 190,
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
                              child: Image.network(
                                "https://img.freepik.com/premium-vector/super-sale-banner-this-weekend-only-special-offer-banner-template_664482-435.jpg",
                                fit: BoxFit.cover,
                                width: double.infinity,
                                height: double.infinity,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Container(
                          height: 190,
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
                              child: Image.network(
                                "https://img.freepik.com/premium-vector/super-sale-banner-this-weekend-only-special-offer-banner-template_664482-435.jpg",
                                fit: BoxFit.cover,
                                width: double.infinity,
                                height: double.infinity,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Container(
                          height: 220,
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
                              child: Image.network(
                                "https://img.freepik.com/premium-vector/super-sale-banner-this-weekend-only-special-offer-banner-template_664482-435.jpg",
                                fit: BoxFit.cover,
                                width: double.infinity,
                                height: double.infinity,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Container(
                          height: 150,
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
                              child: Image.network(
                                "https://img.freepik.com/premium-vector/super-sale-banner-this-weekend-only-special-offer-banner-template_664482-435.jpg",
                                fit: BoxFit.cover,
                                width: double.infinity,
                                height: double.infinity,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Container(
                          height: 190,
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
                              child: Image.network(
                                "https://img.freepik.com/premium-vector/super-sale-banner-this-weekend-only-special-offer-banner-template_664482-435.jpg",
                                fit: BoxFit.cover,
                                width: double.infinity,
                                height: double.infinity,
                              ),
                            ),
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
    );
  }
}
