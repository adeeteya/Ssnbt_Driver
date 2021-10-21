import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ssn_bt_driver/screens/OnBoarding/select_route.dart';
import 'package:ssn_bt_driver/widgets/bottom_navbar.dart';
import 'package:ssn_bt_driver/widgets/tool_button.dart';

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
      bottomNavigationBar: const BottomNavBar(currentIndex: 1),
    );
  }
}
