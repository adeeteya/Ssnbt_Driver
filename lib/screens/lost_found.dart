import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:ssn_bt_driver/models/lost_item.dart';
import 'package:ssn_bt_driver/services/firestore_service.dart';
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
              child: StreamBuilder<QuerySnapshot?>(
                  stream: FirestoreService().lostItemRequests("21"),
                  builder: (context, snapshot) {
                    if (snapshot.hasError) {
                      return Center(child: Text(snapshot.error.toString()));
                    }
                    if (snapshot.connectionState == ConnectionState.active) {
                      List<QueryDocumentSnapshot> lostItemRequests =
                          snapshot.data?.docs ?? [];
                      if (lostItemRequests.isEmpty) {
                        return const Center(
                          child: Text(
                            'No Lost Items Reported',
                            style: TextStyle(color: Colors.grey),
                          ),
                        );
                      } else {
                        lostItemRequests.map((requestData) {
                          LostItem.fromJson(
                              requestData.data() as Map<String, dynamic>);
                        });
                        return ListView(
                          children: lostItemRequests
                              .map(
                                (lostItem) => LostItemCard(
                                  lostItemId: lostItem.id,
                                  lostItem: LostItem.fromJson(
                                      lostItem.data() as Map<String, dynamic>),
                                ),
                              )
                              .toList(),
                        );
                      }
                    }
                    return const Center(child: CircularProgressIndicator());
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
