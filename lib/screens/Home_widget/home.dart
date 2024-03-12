import 'package:flutter/material.dart';
import 'package:test_ma_project/screens/Home_widget/widgets/home_body.dart';

class Home extends StatelessWidget {
  const Home({Key? key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: HomeBody(),
      ),
    );
  }
}
