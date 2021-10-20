import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ssn_bt_driver/screens/OnBoarding/select_route.dart';
import 'package:ssn_bt_driver/screens/lost_found.dart';
import 'package:ssn_bt_driver/widgets/tool_button.dart';

import 'home.dart';

class ToolsPage extends StatelessWidget {
  const ToolsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(flex: 2, child: Image.asset('assets/tools_page_vector.png')),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ToolButton(text: "View Report", onPressed: () {}),
                ToolButton(
                    text: "Change Routes",
                    onPressed: () {
                      Get.to(() => SelectRoute());
                    }),
                ToolButton(text: "Alert!", onPressed: () {}),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: 1,
        onTap: (index) {
          if (index == 0) {
            Get.off(() => const Home(), transition: Transition.fadeIn);
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
