import 'package:flutter/material.dart';
import 'package:test_ma_project/screens/sign%20up/widget/password_signup.dart';
import 'package:test_ma_project/screens/sign%20up/widget/signupNow.dart';

import 'UserName.dart';
import 'confirmPassword_signup.dart';
import 'email_signup.dart';


class signup extends StatelessWidget {
  const signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Image.asset(
              'assets/image/photo.png',
              fit: BoxFit.cover,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              UserName(),
              SizedBox(
                height: 16,
              ),
              email_signup(),
              SizedBox(height: 16),
              password_signup(),
              SizedBox(height: 16),
              Confirmpassword_signup(),
              signupNow(),
            ],
          )
        ],
      ),
    );
  }
}
