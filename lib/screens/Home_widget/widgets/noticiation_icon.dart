import 'package:flutter/material.dart';

class NotificationIcon extends StatelessWidget {
  const NotificationIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.only(right: 10),
        child: Align(
          alignment: Alignment.centerRight,
          child: Container(
            height: 40,
            width: 40,
            decoration: const BoxDecoration(
              color: Color.fromARGB(22, 0, 0, 0),
              shape: BoxShape.circle,
            ),
            child: const Icon(Icons.notifications),
          ),
        ),
      ),
    );
  }
}
