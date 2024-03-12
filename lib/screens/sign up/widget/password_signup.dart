import 'package:flutter/material.dart';

class password_signup extends StatelessWidget {
  const password_signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * .88,
      decoration: BoxDecoration(
          color: Color(0xffD8D8DD), borderRadius: BorderRadius.circular(16)),
      child: TextField(
        decoration: InputDecoration(
          label: Text('password'),
          fillColor: Colors.black,
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
        ),
      ),
    );
  }
}
