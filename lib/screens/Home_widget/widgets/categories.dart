import 'package:flutter/material.dart';

import 'cat_row.dart';
import 'category_text_home.dart';


class Categories extends StatelessWidget {
  const Categories({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Container(
          height: 170,
          child: Column(
            children: [
              CategoryTextHome(),
              CatRow(),
            ],
          )),
    );
  }
}
