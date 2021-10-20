import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ssn_bt_driver/screens/details_page.dart';
import 'package:ssn_bt_driver/screens/lost_found.dart';
import 'package:ssn_bt_driver/screens/tools_page.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DetailsPage(),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: 0,
        onTap: (index) {
          if (index == 1) {
            Get.off(() => const ToolsPage(), transition: Transition.fadeIn);
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
      ),
    );
  }
}
