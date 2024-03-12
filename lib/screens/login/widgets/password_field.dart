import 'package:flutter/material.dart';

class password_field extends StatelessWidget {
  const password_field({
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
                color: Color(0xffD8D8DD),
                borderRadius: BorderRadius.circular(15)),
            child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    label: Text(
                      'password',
                      style: TextStyle(),
                    ),
                    suffixIcon: Icon(
                      Icons.password,
                      color: const Color.fromARGB(255, 255, 255, 255),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.circular(10)),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.green,
                      ),
                    ))),
          ),
        ),
      ],
    );
  }
}
