import 'package:flutter/material.dart';
import 'package:test_ma_project/screens/login/login.dart';

void main() {
  runApp(const room());
}

class room extends StatelessWidget {
  const room({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: loginScreen(),
    );
  }
}
