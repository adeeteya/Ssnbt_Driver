import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ssn_bt_driver/controllers/location_controller.dart';
import 'package:ssn_bt_driver/screens/OnBoarding/select_route.dart';
import 'package:ssn_bt_driver/widgets/bottom_navbar.dart';
import 'package:ssn_bt_driver/widgets/tool_button.dart';

class ToolsPage extends StatelessWidget {
  ToolsPage({Key? key}) : super(key: key);
  final LocationController _locationController = Get.find();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomNavBar(currentIndex: 1),
      body: Column(
        children: [
          Expanded(flex: 2, child: Image.asset('assets/tools_page_vector.png')),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ToolButton(
                    text: "View Report",
                    onPressed: () {
                      Get.snackbar("Admins Only",
                          "Please inform the admin to check the firebase console");
                    }),
                ToolButton(
                    text: "Change Route",
                    onPressed: () {
                      _locationController.stopSharing();
                      Get.to(() => SelectRoute());
                    }),
                ToolButton(
                    text: "Alert!",
                    onPressed: () {
                      _locationController.reportBreakdown();
                    }),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
