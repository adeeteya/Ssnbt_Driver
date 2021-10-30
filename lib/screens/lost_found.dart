import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ssn_bt_driver/controllers/lostitem_controller.dart';
import 'package:ssn_bt_driver/widgets/bottom_navbar.dart';
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
              child: GetX<LostItemController>(
                  init: Get.put(LostItemController()),
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
      bottomNavigationBar: const BottomNavBar(currentIndex: 2),
    );
  }
}
