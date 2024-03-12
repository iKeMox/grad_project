import 'package:flutter/material.dart';
import 'package:test_ma_project/screens/Home_widget/widgets/noticiation_icon.dart';

import 'appbar_location.dart';
class HomeAppBar extends StatelessWidget {
  const HomeAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SliverAppBar(
      automaticallyImplyLeading: false,
      forceMaterialTransparency: true,
      floating: true,
      flexibleSpace: const FlexibleSpaceBar(
        background: Row(

          children: [
            AppbarLocation(),
            NotificationIcon(),
          ],
        ),
      ),
    );
  }
}
