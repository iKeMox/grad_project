// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

import 'First_widget.dart';

class login_now extends StatelessWidget {
  const login_now({super.key});

  @override
  Widget build(BuildContext context) {
    return // Example using ElevatedButton:

        // Define the button widget:
        // ignore: avoid_unnecessary_containers
        Container(
            child: ElevatedButton(
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return FirstWiget();
        }));
      },
      child: Text(
        'Login',
        style: TextStyle(color: Colors.white, fontSize: 18),
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: Color(0xff0ACF83),
        // Adjusted from 20 to 30
        // Set minimum dimensions for a larger base size:
        minimumSize: Size(300, 60), // Adjusted from 200, 40
      ),
    ));

// Add the button to the app's UI:
  }
}
