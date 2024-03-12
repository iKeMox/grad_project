// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  CategoryItem({
    super.key,
    required this.icon_address,
    required this.cat_name,
    required this.onPressed,
  });
  String icon_address;
  String cat_name;
  VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Column(
        children: [
          Container(
            height: 80,
            width: 80,
            padding: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
              color: Color.fromARGB(34, 112, 79, 56),
              shape: BoxShape.circle,
            ),
            child: Image.asset(
              icon_address,
              color: Color.fromARGB(255, 113, 73, 44),
            ),
          ),
          Text(cat_name),
        ],
      ),
    );
  }
}
