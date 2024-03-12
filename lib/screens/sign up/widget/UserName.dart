import 'package:flutter/material.dart';

class UserName extends StatelessWidget {
  const UserName({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: MediaQuery.of(context).size.width * .88,
            decoration: BoxDecoration(
                color: Color(0xffD8D8DD),
                borderRadius: BorderRadius.circular(16)),
            child: TextField(
              decoration: InputDecoration(
                label: Text('UserName'),
                fillColor: Colors.black,
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
              ),
            ),
          ),
        ],
      ),
    ]);
  }
}
