import 'package:flutter/material.dart';
import 'package:test_ma_project/screens/login/widgets/another_login.dart';
import 'package:test_ma_project/screens/login/widgets/butten.dart';
import 'package:test_ma_project/screens/login/widgets/email_field.dart';
import 'package:test_ma_project/screens/login/widgets/login_now.dart';
import 'package:test_ma_project/screens/login/widgets/password_field.dart';

class loginScreen extends StatelessWidget {
  const loginScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 235, 224, 224),
        body: Stack(children: [
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
              emailField(),
              SizedBox(
                height: 10,
              ),
              password_field(),
              Button(),
              login_now(),
              SizedBox(
                height: 80,
              ),
              another_login(),
            ],
          ),
        ]));
  }
}
