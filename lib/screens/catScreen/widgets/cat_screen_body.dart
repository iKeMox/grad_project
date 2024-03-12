import 'package:flutter/material.dart';

import '../../../components/cat_model.dart';
import '../../Home_widget/widgets/clothes.dart';

class CatScreenBody extends StatelessWidget {
  CatScreenBody({super.key, required this.catModel});
  CatModel catModel;
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2, // Number of columns in the grid
        mainAxisSpacing: 20.0, // Space between items along the main axis
        crossAxisSpacing: 18.0, // Space between items along the cross axis
        childAspectRatio: 0.8, // Aspect ratio of each grid item
      ),
      itemCount: 10,
      padding: EdgeInsets.all(10),
      itemBuilder: (context, index) {
        return Clothes(catModel: catModel);
      },
    );
  }
}
