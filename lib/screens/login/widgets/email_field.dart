import 'package:flutter/material.dart';

class emailField extends StatelessWidget {
  const emailField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 50,
          width: 300,
          child: Container(
            decoration: BoxDecoration(
                color: Color(0xffaD8D8DD),
                borderRadius: BorderRadius.circular(15)),
            child: TextField(
                decoration: InputDecoration(
                    label: Text('E-mail'),
                    suffixIcon: Icon(
                      Icons.email,
                      color: const Color.fromARGB(255, 255, 255, 255),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.circular(10)),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.green,
                        ),
                        borderRadius: BorderRadius.circular(22)))),
          ),
        ),
      ],
    );
  }
}
