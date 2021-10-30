import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ssn_bt_driver/screens/home.dart';
import 'package:ssn_bt_driver/screens/lost_found.dart';
import 'package:ssn_bt_driver/screens/tools_page.dart';

class BottomNavBar extends StatelessWidget {
  final int currentIndex;
  const BottomNavBar({Key? key, required this.currentIndex}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      showSelectedLabels: false,
      showUnselectedLabels: false,
      currentIndex: currentIndex,
      onTap: (index) {
        if (index == currentIndex) return;
        if (index == 0) {
          Get.off(() => Home(), transition: Transition.fadeIn);
        } else if (index == 1) {
          Get.off(() => ToolsPage(), transition: Transition.fadeIn);
        } else if (index == 2) {
          Get.off(() => const LostFound(), transition: Transition.fadeIn);
        }
      },
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.menu), label: "Tools"),
        BottomNavigationBarItem(
            icon: Icon(Icons.business_center), label: "LostFound"),
      ],
    );
  }
}
