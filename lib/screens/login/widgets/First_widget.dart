import 'package:flutter/material.dart';
import 'package:test_ma_project/screens/login/widgets/setting.dart';

import '../../Home_widget/home.dart';
import '../../camera/camera_screen.dart';

// ignore: must_be_immutable
class FirstWiget extends StatefulWidget {
  int index = 0;
  final pages = [
    Home(),
    Container(),
    Container(),
    settings(),
  ];
  @override
  State<FirstWiget> createState() => _HomeState();
}

class _HomeState extends State<FirstWiget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
       //  onPressed: () async {
       //    final cameras = await availableCameras();
       //
       //    Navigator.push(context, MaterialPageRoute(
       //      builder: (context) {
       //        return CameraScreen(cameras: cameras);
       //      },
       //    ));
       //  },
        shape: CircleBorder(),
        onPressed: () {  },
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: widget.pages[widget.index],
      bottomNavigationBar: NavigationBar(
        selectedIndex: widget.index,
        onDestinationSelected: (index) => setState(() => widget.index = index),
        height: 60,
        destinations: [
          NavigationDestination(
            icon: Icon(Icons.home_outlined),
            selectedIcon: Icon(Icons.home),
            label: 'Home',
          ),
          NavigationDestination(
            icon: Icon(Icons.category_outlined),
            selectedIcon: Icon(Icons.category),
            label: 'Category',
          ),
          NavigationDestination(
            icon: Icon(
              Icons.boy_outlined,
              size: 30,
            ),
            selectedIcon: Icon(Icons.boy_outlined),
            label: '3d model',
          ),
          NavigationDestination(
            icon: Icon(Icons.person_outline),
            selectedIcon: Icon(Icons.person),
            label: 'User',
          ),
        ],
      ),
    );
  }
}
