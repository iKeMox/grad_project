import 'package:flutter/material.dart';

class signupNow extends StatelessWidget {
  const signupNow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: ElevatedButton(
      onPressed: () {},
      child: Text('signUp'),
      style: ElevatedButton.styleFrom(
        backgroundColor: Color(0xff0ACF83),
        // Adjusted from 20 to 30
        // Set minimum dimensions for a larger base size:
        minimumSize: Size(300, 60), // Adjusted from 200, 40
      ),
    ));
  }
}
