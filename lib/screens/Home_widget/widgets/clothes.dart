import 'package:flutter/material.dart';

import '../../../components/cat_model.dart';
import 'data_of_clothes.dart';

class Clothes extends StatelessWidget {
  Clothes({super.key, required this.catModel});
  CatModel catModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: [
          Container(
            child: Image.asset(catModel.imgPath),
          ),
          DataOfClothes(
            catModel: catModel,
          )
        ],
      ),
    );
  }
}
