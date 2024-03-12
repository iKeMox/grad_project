import 'package:flutter/material.dart';

import '../../../components/cat_model.dart';

class DataOfClothes extends StatelessWidget {
  DataOfClothes({super.key, required this.catModel});
  CatModel catModel;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                catModel.imgTitle,
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              Text(catModel.imgPrice,
                  style: TextStyle(fontWeight: FontWeight.w400)),
            ],
          ),
          Expanded(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(
                Icons.star,
                color: Colors.amber,
              ),
              Text(catModel.imgRate),
            ],
          )),
        ],
      ),
    );
  }
}
