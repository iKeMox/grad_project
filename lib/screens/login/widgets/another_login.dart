import 'package:flutter/material.dart';

import '../../sign up/widget/signup.dart';

class another_login extends StatelessWidget {
  const another_login({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 33),
              child: Container(
                height: 70,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color.fromARGB(148, 72, 72, 72)),
                child: Center(
                    child: Image.asset(
                  'assets/image/google.png',
                  width: 30,
                  color: Colors.white,
                )),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 70,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color.fromARGB(153, 72, 72, 72)),
                child: Center(
                    child: Image.asset(
                  'assets/image/facebook-app-symbol.png',
                  width: 30,
                  color: Colors.white,
                )),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            SizedBox(
              width: 80,
            ),
            Text(
              ' Don’t have an account?',
              style: TextStyle(color: Colors.white),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return signup();
                }));
              },
              child: Text(
                ' Signup',
                style: TextStyle(
                  decorationColor: Color.fromARGB(255, 223, 235, 231),
                  decoration: TextDecoration.underline,
                  color: Color(0xff0EC884),
                  fontSize: 16,
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
