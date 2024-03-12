import 'package:flutter/material.dart';

import '../../../components/cat_model.dart';
import '../../catScreen/cat_screen.dart';
import 'cat_item.dart';


class CatRow extends StatelessWidget {
  CatRow({
    super.key,
  });
  CatModel DressModel = CatModel(
    appBarText: 'Dress',
    imgPath: 'assets/cat/dress.png',
    imgPrice: '20\$',
    imgRate: '3.9',
    imgTitle: 'Dress',
  );
  CatModel PantModel = CatModel(
    appBarText: 'Pants',
    imgPath: 'assets/cat/pants.png',
    imgPrice: '20\$',
    imgRate: '3.9',
    imgTitle: 'Pant',
  );
  CatModel shirtModel = CatModel(
    appBarText: 'T-shirts',
    imgPath: 'assets/cat/blacl.png',
    imgPrice: '20\$',
    imgRate: '3.9',
    imgTitle: 'shirts',
  );
  CatModel jacketModel = CatModel(
    appBarText: 'Jackets',
    imgPath: 'assets/cat/jacket.png',
    imgPrice: '20\$',
    imgRate: '3.9',
    imgTitle: 'Jackets',
  );
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        CategoryItem(
          cat_name: 'Dress',
          icon_address: 'assets/icons/dress.png',
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return CatScreen(
                catModel: DressModel,
              );
            }));
          },
        ),
        CategoryItem(
          cat_name: 'Pants',
          icon_address: 'assets/icons/pant.png',
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return CatScreen(
                catModel: PantModel,
              );
            }));
          },
        ),
        CategoryItem(
          cat_name: 'T-shirt',
          icon_address: 'assets/icons/shirt.png',
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return CatScreen(
                catModel: shirtModel,
              );
            }));
          },
        ),
        CategoryItem(
          cat_name: 'Jacket',
          icon_address: 'assets/icons/jacket.png',
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return CatScreen(
                catModel: jacketModel,
              );
            }));
          },
        ),
      ],
    );
  }
}
