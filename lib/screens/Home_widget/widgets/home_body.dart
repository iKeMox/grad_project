import 'package:flutter/material.dart';
import 'categories.dart';
import 'home_appbar.dart';
import 'home_list.dart';
import 'home_search.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        HomeAppBar(),
        HomeSearch(),
        Categories(),
        HomeList(),
      ],
    );
  }
}
