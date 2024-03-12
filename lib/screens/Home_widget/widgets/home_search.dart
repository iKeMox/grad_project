import 'package:flutter/material.dart';

class HomeSearch extends StatelessWidget {
  const HomeSearch({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Container(
        height: 50, //to control the hight of textfield
        padding: const EdgeInsets.symmetric(
            horizontal: 16), //give space from right and left
        margin: const EdgeInsets.symmetric(vertical: 10), //give space from top
        child: const TextField(
            decoration: InputDecoration(
          prefixIcon: Icon(Icons.search),
          label: Text('Search'),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(30))),
        )),
      ),
    );
  }
}
