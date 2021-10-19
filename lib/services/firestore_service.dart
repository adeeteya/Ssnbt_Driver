import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreService {
  final FirebaseFirestore _instance = FirebaseFirestore.instance;
  Future setApproved(String itemId, bool isApproved) async {
    await _instance
        .collection('lostItems')
        .doc(itemId)
        .update({'approved': isApproved});
  }

  Stream<QuerySnapshot?> lostItemRequests(String busNumber) {
    return _instance
        .collection('lostItems')
        .where('approved', isNull: true)
        .where('busNumber', isEqualTo: busNumber)
        .snapshots();
  }
}
