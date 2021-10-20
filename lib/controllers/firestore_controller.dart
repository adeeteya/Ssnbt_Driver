import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';
import 'package:ssn_bt_driver/controllers/storage_controller.dart';
import 'package:ssn_bt_driver/models/lost_item.dart';
import 'package:ssn_bt_driver/models/route.dart';

class FirestoreController extends GetxController {
  final FirebaseFirestore _instance = FirebaseFirestore.instance;
  final StorageController _storageController = Get.find();
  var lostItemsList = <LostItem>[].obs;
  var isLoading = false.obs;

  @override
  void onInit() {
    lostItemsList.bindStream(lostItemRequestStream());
    super.onInit();
  }

  Future setApproved(String itemId, bool isApproved) async {
    await _instance
        .collection('lostItems')
        .doc(itemId)
        .update({'approved': isApproved});
  }

  Stream<List<LostItem>> lostItemRequestStream() {
    String routeNumber =
        routesList[_storageController.routeIndex.value].routeNumber;
    return _instance
        .collection('lostItems')
        .where('approved', isNull: true)
        .where('busNumber', isEqualTo: routeNumber)
        .snapshots()
        .map((querySnapshot) {
      List<LostItem> retVal = [];
      for (var queryDocumentSnapshot in querySnapshot.docs) {
        retVal.add(LostItem.fromJson(
            queryDocumentSnapshot.id, queryDocumentSnapshot.data()));
      }
      return retVal;
    });
  }
}
