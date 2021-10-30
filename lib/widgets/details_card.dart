import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ssn_bt_driver/controllers/location_controller.dart';
import 'package:ssn_bt_driver/controllers/storage_controller.dart';
import 'package:ssn_bt_driver/models/route.dart';

class DetailsCard extends StatelessWidget {
  DetailsCard({Key? key}) : super(key: key);
  final LocationController _locationController = Get.find();
  final StorageController _storageController = Get.find();
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  const Icon(Icons.directions_bus),
                  Text(
                    ' - ${routesList[_storageController.routeIndex.value].routeNumber}',
                    style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              const Text(
                'Current Status',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'TN 01 BE 2343',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 16),
                child: Obx(() {
                  return Text(
                    (_locationController.currentStatus.value == 0)
                        ? 'Idle'
                        : (_locationController.currentStatus.value == 1)
                            ? 'RUNNING'
                            : 'Breakdown',
                    style: TextStyle(
                      color: (_locationController.currentStatus.value == 0)
                          ? Colors.grey
                          : (_locationController.currentStatus.value == 1)
                              ? Colors.green
                              : Colors.red,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  );
                }),
              )
            ],
          ),
          const Text(
            'Distance Covered - 22 km',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            'Expected Arrival   - 10 minutes',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          TextButton.icon(
            onPressed: () {},
            icon: const Icon(Icons.call),
            label: const Text('Call Supervisor'),
            style: TextButton.styleFrom(
              primary: const Color(0xFF5274EF),
            ),
          ),
        ],
      ),
    );
  }
}
