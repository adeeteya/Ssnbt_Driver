import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreService {
  final FirebaseFirestore _instance = FirebaseFirestore.instance;
  Future setApproved(String itemId, bool isApproved) async {
    await _instance
        .collection('lostItems')
        .doc(itemId)
        .update({'approved': isApproved});
  }

  Stream<QuerySnapshot?> get lostItemRequests => _instance
      .collection('lostItems')
      .where('approved', isNull: true)
      .snapshots();
}
