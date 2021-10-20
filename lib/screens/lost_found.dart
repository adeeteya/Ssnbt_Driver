import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ssn_bt_driver/controllers/firestore_controller.dart';
import 'package:ssn_bt_driver/screens/home.dart';
import 'package:ssn_bt_driver/screens/tools_page.dart';
import 'package:ssn_bt_driver/widgets/lost_item_card.dart';

class LostFound extends StatelessWidget {
  const LostFound({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        minimum: const EdgeInsets.fromLTRB(20, 50, 20, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Lost Items",
              style: TextStyle(fontSize: 32),
            ),
            const SizedBox(height: 20),
            Flexible(
              child: GetX<FirestoreController>(
                  init: Get.put(FirestoreController()),
                  builder: (controller) {
                    if (controller.lostItemsList.isEmpty) {
                      return const Center(
                        child: Text(
                          'No Lost Items Reported',
                          style: TextStyle(color: Colors.grey),
                        ),
                      );
                    } else {
                      return ListView.builder(
                        itemCount: controller.lostItemsList.length,
                        itemBuilder: (_, index) {
                          return LostItemCard(
                            lostItem: controller.lostItemsList[index],
                          );
                        },
                      );
                    }
                  }),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: 2,
        onTap: (index) {
          if (index == 0) {
            Get.off(() => const Home(), transition: Transition.fadeIn);
          } else if (index == 1) {
            Get.off(() => const ToolsPage(), transition: Transition.fadeIn);
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
