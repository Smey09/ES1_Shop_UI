import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/Profile.dart';

class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  bool _darkModeEnabled = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
      ),
      body: ListView(
        children: [
          SizedBox(width: 10),
          SwitchListTile(
            title: const Text('Dark Mode'),
            value: _darkModeEnabled,
            onChanged: (value) => setState(() => _darkModeEnabled = value),
            // Add the GestureDetector here
          ),
          Padding(
            padding: const EdgeInsets.all(
                8.0), // Apply padding to the entire widget tree
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const profile()),
                );
                print("Container pressed!");
              },
              child: Container(
                height: 50.0, // Set height with explicit double value
                padding: const EdgeInsets.symmetric(
                    horizontal: 8.0), // Pad horizontally
                margin: const EdgeInsets.symmetric(
                    horizontal: 8.0), // Add margin horizontally
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                      5.0), // Set border radius with double value
                  color: const Color.fromARGB(255, 225, 240, 209),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.person,
                      size: 35,
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Center(
                        child: Text(
                          "Account",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Icon(
                      Icons.navigate_next,
                      size: 35,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(
                8.0), // Apply padding to the entire widget tree
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const profile()),
                );
                print("Container pressed!");
              },
              child: Container(
                height: 50.0, // Set height with explicit double value
                padding: const EdgeInsets.symmetric(
                    horizontal: 8.0), // Pad horizontally
                margin: const EdgeInsets.symmetric(
                    horizontal: 8.0), // Add margin horizontally
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                      5.0), // Set border radius with double value
                  color: const Color.fromARGB(255, 233, 245, 220),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.notifications,
                      size: 35,
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Center(
                        child: Text(
                          "Notifications",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Icon(
                      Icons.navigate_next,
                      size: 35,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(
                8.0), // Apply padding to the entire widget tree
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const profile()),
                );
                print("Container pressed!");
              },
              child: Container(
                height: 50.0, // Set height with explicit double value
                padding: const EdgeInsets.symmetric(
                    horizontal: 8.0), // Pad horizontally
                margin: const EdgeInsets.symmetric(
                    horizontal: 8.0), // Add margin horizontally
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                      5.0), // Set border radius with double value
                  color: Color.fromARGB(255, 231, 240, 221),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.security,
                      size: 35,
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Center(
                        child: Text(
                          "Privicy&Security",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Icon(
                      Icons.navigate_next,
                      size: 35,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(
                8.0), // Apply padding to the entire widget tree
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const profile()),
                );
                print("Container pressed!");
              },
              child: Container(
                height: 50.0, // Set height with explicit double value
                padding: const EdgeInsets.symmetric(
                    horizontal: 8.0), // Pad horizontally
                margin: const EdgeInsets.symmetric(
                    horizontal: 8.0), // Add margin horizontally
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                      5.0), // Set border radius with double value
                  color: const Color.fromARGB(255, 225, 237, 213),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.question_mark,
                      size: 35,
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Center(
                        child: Text(
                          "Abouts",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Icon(
                      Icons.navigate_next,
                      size: 35,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(
                8.0), // Apply padding to the entire widget tree
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const profile()),
                );
                print("Container pressed!");
              },
              child: Container(
                height: 50.0, // Set height with explicit double value
                padding: const EdgeInsets.symmetric(
                    horizontal: 8.0), // Pad horizontally
                margin: const EdgeInsets.symmetric(
                    horizontal: 8.0), // Add margin horizontally
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                      5.0), // Set border radius with double value
                  color: Color.fromARGB(255, 230, 245, 213),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.remove_red_eye,
                      size: 35,
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Center(
                        child: Text(
                          "Appearance",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Icon(
                      Icons.navigate_next,
                      size: 35,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
