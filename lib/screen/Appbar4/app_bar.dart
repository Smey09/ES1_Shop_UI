import 'package:bottom_bar/bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/slide.dart';
import 'package:flutter_application_1/screen/Appbar4/Funtion3/Buy.dart';
import 'package:flutter_application_1/screen/Appbar4/Funtion3/Favorite.dart';
import 'package:flutter_application_1/screen/Appbar4/Funtion3/Setting.dart';
import 'package:flutter_application_1/screen/homeScreen.dart';

class HomeBar extends StatefulWidget {
  @override
  _HomeBarState createState() => _HomeBarState();
}

class _HomeBarState extends State<HomeBar> {
  int _currentPage = 0;
  final _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: [
          HomeScreen(),
          Slideshow(),
          Favorites(),
          Buys(),
          settings(),
        ],
        onPageChanged: (index) {
          setState(() => _currentPage = index);
        },
      ),
      bottomNavigationBar: BottomBar(
        textStyle: const TextStyle(fontWeight: FontWeight.bold),
        selectedIndex: _currentPage,
        onTap: (int index) {
          _pageController.jumpToPage(index);
          setState(() => _currentPage = index);
        },
        items: <BottomBarItem>[
          BottomBarItem(
            icon: const Icon(Icons.home),
            title: const Text('HomeBar'),
            activeColor: Colors.blue,
            activeTitleColor: Colors.blue.shade600,
          ),
          const BottomBarItem(
            icon: Icon(Icons.favorite),
            title: Text('Favorites'),
            activeColor: Colors.red,
          ),
          const BottomBarItem(
            icon: Icon(Icons.badge),
            title: Text('Bag'),
            backgroundColorOpacity: 0.1,
            activeColor: Color.fromARGB(255, 22, 190, 92),
          ),
          BottomBarItem(
            icon: const Icon(Icons.settings),
            title: const Text('Settings'),
            activeColor: Colors.orange,
            activeIconColor: Colors.orange.shade600,
            activeTitleColor: Colors.orange.shade700,
          ),
        ],
      ),
    );
  }
}