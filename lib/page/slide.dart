import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/Glasses.dart';
import 'package:flutter_application_1/page/hodie.dart';
import 'package:flutter_application_1/page/shose.dart';
import 'package:flutter_application_1/page/watch.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class Slideshow extends StatefulWidget {
  const Slideshow({super.key});

  @override
  State<Slideshow> createState() => _SlideshowState();
}

class _SlideshowState extends State<Slideshow> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only( left: 50,right: 20),
      height: 300,
      child: ImageSlideshow(
        indicatorColor: Colors.blue,
        onPageChanged: (value) {
          debugPrint('Page changed: $value');
        },
        autoPlayInterval: 3000,
        isLoop: true,
        children: [
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Center(
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const watchs()),
                        );
                        print("Container pressed!");
                      },
                      child: ClipRRect(
                        borderRadius: const BorderRadius.all(Radius.circular(20)),
                        child: Image.asset(
                          'asset/images/iwatch.png',
                          // fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Center(
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Hodies()),
                        );
                        print("Container pressed!");
                      },
                      child: ClipRRect(
                        borderRadius: const BorderRadius.all(Radius.circular(20)),
                        child: Image.asset(
                          'asset/images/hodie.png',
                          // fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Center(
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const shoses()),
                        );
                        print("Container pressed!");
                      },
                      child: ClipRRect(
                        borderRadius: const BorderRadius.all(Radius.circular(20)),
                        child: Image.asset(
                          'asset/images/air-force-2.png',
                          // fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Center(
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Glasses()),
                        );
                        print("Container pressed!");
                      },
                      child: ClipRRect(
                        borderRadius: const BorderRadius.all(Radius.circular(20)),
                        child: Image.asset(
                          'asset/images/glasses1.png',
                          // fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          


          // ClipRRect(
          //   borderRadius: const BorderRadius.all(Radius.circular(20)),
          //   child: Image.asset(
          //     'asset/images/hodie.png',
          //     // fit: BoxFit.cover,
          //   ),
          // ),
          // ClipRRect(
          //   borderRadius: const BorderRadius.all(Radius.circular(20)),
          //   child: Image.asset(
          //     'asset/images/air-force-2.png',
          //     // fit: BoxFit.cover,
          //   ),
          // ),
          // ClipRRect(
          //   borderRadius: const BorderRadius.all(Radius.circular(20)),
          //   child: Image.asset(
          //     'asset/images/glasses1.png',
          //     // fit: BoxFit.cover,
          //   ),
          // ),
        ],
      ),
    );
  }
}
