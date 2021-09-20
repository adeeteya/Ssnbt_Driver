import 'package:flutter/material.dart';
import 'package:ssn_bt_driver/models/lost_item.dart';
import 'package:ssn_bt_driver/widgets/loading_yes_button.dart';
import 'package:url_launcher/url_launcher.dart';

class LostItemCard extends StatelessWidget {
  final LostItem lostItem;
  final String lostItemId;
  const LostItemCard(
      {Key? key, required this.lostItem, required this.lostItemId})
      : super(key: key);

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
                      showDialog(
                          context: context,
                          builder: (context) => AlertDialog(
                                title: const Text('Decline Request'),
                                content: const Text(
                                    'Are you Sure you want to decline this request?'),
                                actions: [
                                  TextButton(
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                    child: const Text('Cancel'),
                                  ),
                                  LoadingYesButton(
                                      itemId: lostItemId, isApproved: false),
                                ],
                              ));
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
                            image: lostItem.imagePath!),
                  ),
                ),
                Ink(
                  decoration: const ShapeDecoration(
                      shape: CircleBorder(), color: Colors.green),
                  child: IconButton(
                    onPressed: () {
                      showDialog(
                          context: context,
                          builder: (context) => AlertDialog(
                                title: const Text('Approve Request'),
                                content: const Text(
                                    'Are you Sure you want to approve this request?'),
                                actions: [
                                  TextButton(
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                    child: const Text('Cancel'),
                                  ),
                                  LoadingYesButton(
                                      itemId: lostItemId, isApproved: true),
                                ],
                              ));
                    },
                    color: Colors.white,
                    icon: const Icon(Icons.done),
                  ),
                ),
              ],
            ),
            Text(lostItem.name,
                style:
                    const TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
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
            Text(lostItem.description ?? '',
                style: const TextStyle(fontSize: 16))
          ],
        ),
      ),
    );
  }
}
