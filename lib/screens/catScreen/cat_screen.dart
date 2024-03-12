import 'package:flutter/material.dart';
import 'package:test_ma_project/screens/catScreen/widgets/cat_screen_body.dart';

import '../../components/cat_model.dart';

class CatScreen extends StatelessWidget {
  CatScreen({super.key, required this.catModel});
  CatModel catModel;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(catModel.appBarText),
      ),
      body: CatScreenBody(
        catModel: catModel,
      ),
    );
  }
}
