import 'dart:async';
import 'dart:math' show cos, sqrt, asin;

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';
import 'package:location/location.dart';
import 'package:ssn_bt_driver/controllers/storage_controller.dart';
import 'package:ssn_bt_driver/models/route.dart';

class LocationController extends GetxController {
  Location location = Location();
  late StreamSubscription locationStreamSubscription;
  final StorageController _storageController = Get.find();
  String? routeNumber;
  var currentStatus = 0.obs;
  var stopsReached = 0.obs;
  @override
  void dispose() {
    if (currentStatus.value == 1) {
      locationStreamSubscription.cancel();
    }
    super.dispose();
  }

  Future<bool> checkPermissions() async {
    bool _serviceEnabled;
    PermissionStatus _permissionGranted;
    _serviceEnabled = await location.serviceEnabled();
    if (!_serviceEnabled) {
      _serviceEnabled = await location.requestService();
      if (!_serviceEnabled) {
        return false;
      }
    }

    _permissionGranted = await location.hasPermission();
    if (_permissionGranted == PermissionStatus.denied) {
      _permissionGranted = await location.requestPermission();
      if (_permissionGranted != PermissionStatus.granted) {
        return false;
      }
    }
    return true;
  }

  void startSharing() async {
    bool permissionsGranted = await checkPermissions();
    int driverNumber = int.parse(
        FirebaseAuth.instance.currentUser?.phoneNumber!.substring(3) ?? '0');
    routeNumber = routesList[_storageController.routeIndex.value].routeNumber;
    final DocumentReference _locationDocumentRef =
        FirebaseFirestore.instance.collection('location').doc(routeNumber);
    if (permissionsGranted) {
      currentStatus.value = 1;
      _locationDocumentRef.set(
        {'driverNumber': driverNumber, 'currentStatus': currentStatus.value},
      );
      locationStreamSubscription = location.onLocationChanged.listen((event) {
        _locationDocumentRef.set(
          {'latitude': event.latitude, 'longitude': event.longitude},
          SetOptions(merge: true),
        );
      });
    } else {
      Get.snackbar('Error', 'Location not granted');
    }
  }

  void stopSharing() async {
    await locationStreamSubscription.cancel();
    currentStatus.value = 0;
    await FirebaseFirestore.instance
        .collection('location')
        .doc(routeNumber)
        .set({'currentStatus': currentStatus.value}, SetOptions(merge: true));
  }

  void reportBreakdown() async {
    if (currentStatus.value == 1) {
      await locationStreamSubscription.cancel();
    }
    currentStatus.value = 2;
    routeNumber = routesList[_storageController.routeIndex.value].routeNumber;
    await FirebaseFirestore.instance
        .collection('location')
        .doc(routeNumber)
        .set(
      {'currentStatus': currentStatus.value},
      SetOptions(merge: true),
    );
    Get.snackbar('Alerted', 'Breakdown alert sent successfully',
        snackPosition: SnackPosition.BOTTOM);
  }
}
