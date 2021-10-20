import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ssn_bt_driver/controllers/storage_controller.dart';
import 'package:ssn_bt_driver/main.dart';
import 'package:ssn_bt_driver/models/route.dart';
import 'package:ssn_bt_driver/widgets/route_card.dart';

class SelectRoute extends StatelessWidget {
  SelectRoute({Key? key}) : super(key: key);
  final StorageController _storageController = Get.find();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text('Select your route'),
        centerTitle: true,
        elevation: 0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Get.offAll(() => AuthWrapper());
        },
        child: const Icon(Icons.navigate_next),
      ),
      body: ListView.builder(
        physics: const BouncingScrollPhysics(),
        itemCount: routesList.length,
        itemBuilder: (context, index) {
          var route = routesList[index];
          return Obx(() {
            return GestureDetector(
              onTap: () {
                _storageController.setRouteIndex(index);
              },
              child: RouteCard(
                routeNumber: route.routeNumber,
                stops: route.stops,
                isSelected: _storageController.routeIndex.value == index,
              ),
            );
          });
        },
      ),
    );
  }
}
