import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ssn_bt_driver/controllers/firestore_controller.dart';
import 'package:ssn_bt_driver/models/lost_item.dart';
import 'package:url_launcher/url_launcher.dart';

class LostItemCard extends StatelessWidget {
  final LostItem lostItem;
  LostItemCard({Key? key, required this.lostItem}) : super(key: key);
  final FirestoreController _firestoreController = Get.find();
  void confirmationDialog(bool isApproved) {
    Get.dialog(
      AlertDialog(
        title: Text('${(isApproved) ? 'Approve' : 'Decline'} Request'),
        content: Text(
            'Are you Sure you want to ${(isApproved) ? 'approve' : 'decline'} this request?'),
        actions: [
          TextButton(
            onPressed: () {
              Get.back();
            },
            child: const Text('Cancel'),
          ),
          Obx(() {
            return TextButton(
              onPressed: () async {
                _firestoreController.isLoading.value = true;
                await _firestoreController.setApproved(lostItem.id, isApproved);
                _firestoreController.isLoading.value = false;
                Get.back();
              },
              child: (_firestoreController.isLoading.value)
                  ? const CircularProgressIndicator()
                  : const Text('Yes'),
            );
          }),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Ink(
                  decoration: const ShapeDecoration(
                      shape: CircleBorder(), color: Colors.red),
                  child: IconButton(
                    onPressed: () {
                      confirmationDialog(false);
                    },
                    color: Colors.white,
                    icon: const Icon(Icons.close),
                  ),
                ),
                Container(
                  height: 120,
                  margin:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 12),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: (lostItem.imagePath == null)
                        ? Image.asset(
                            'assets/lostImagePlaceholder.png',
                          )
                        : FadeInImage.assetNetwork(
                            placeholder: 'assets/lostImageLoading.gif',
                            image: lostItem.imagePath!,
                          ),
                  ),
                ),
                Ink(
                  decoration: const ShapeDecoration(
                    shape: CircleBorder(),
                    color: Colors.green,
                  ),
                  child: IconButton(
                    onPressed: () {
                      confirmationDialog(true);
                    },
                    color: Colors.white,
                    icon: const Icon(Icons.done),
                  ),
                ),
              ],
            ),
            Text(
              lostItem.name,
              style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            TextButton.icon(
              onPressed: () {
                launch("tel:${lostItem.contactNumber}");
              },
              icon: const Icon(Icons.phone),
              label: Text(
                "${lostItem.contactNumber}",
                style: const TextStyle(color: Colors.blue),
              ),
            ),
            Text(
              lostItem.description ?? '',
              style: const TextStyle(fontSize: 16),
            )
          ],
        ),
      ),
    );
  }
}
