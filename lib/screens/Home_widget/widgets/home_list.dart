import 'package:flutter/material.dart';

import '../../../components/cat_model.dart';
import 'clothes.dart';

class HomeList extends StatelessWidget {
  const HomeList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverGrid(
      delegate: SliverChildBuilderDelegate(
        childCount: 6,
        (context, index) {
          return Clothes(
            catModel: CatModel(
                appBarText: '',
                imgPath: 'assets/cat/blacl.png',
                imgPrice: '100\$',
                imgRate: '4.2',
                imgTitle: 'Black Hody'),
          );
        },
      ),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2, // Number of columns in the grid
        mainAxisSpacing: 20.0, // Space between items along the main axis
        crossAxisSpacing: 18.0, // Space between items along the cross axis
        childAspectRatio: 0.8, // Aspect ratio of each grid item
      ),
    );
  }
}
