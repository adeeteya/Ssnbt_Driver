import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ssn_bt_driver/controllers/location_controller.dart';
import 'package:ssn_bt_driver/controllers/storage_controller.dart';
import 'package:ssn_bt_driver/models/route.dart';
import 'package:ssn_bt_driver/models/stop.dart';

class RouteStopsCard extends StatelessWidget {
  RouteStopsCard({Key? key}) : super(key: key);
  final LocationController _locationController = Get.find();
  final StorageController _storageController = Get.find();
  @override
  Widget build(BuildContext context) {
    List<Stop> stops = routesList[_storageController.routeIndex.value].stops;
    return Card(
      elevation: 8,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      clipBehavior: Clip.antiAlias,
      child: ListView.builder(
        itemCount: stops.length,
        physics: const BouncingScrollPhysics(),
        padding: const EdgeInsets.all(16),
        itemBuilder: (context, index) {
          return Obx(() {
            return _buildStopRow(
              stops[index].stopName,
              stops[index].getTimeString(),
              index < _locationController.stopsReached.value,
              stops.length - 1 == index,
            );
          });
        },
      ),
    );
  }

  Widget _buildStopRow(
      String stopName, String timeString, bool hasReached, bool isLast) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 18,
              width: 18,
              margin: const EdgeInsets.only(top: 2),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.green, width: 4),
                shape: BoxShape.circle,
              ),
              child: Container(
                margin: (hasReached)
                    ? const EdgeInsets.all(2)
                    : const EdgeInsets.all(8),
                decoration: const BoxDecoration(
                  color: Colors.green,
                  shape: BoxShape.circle,
                ),
              ),
            ),
            if (!isLast)
              Container(
                height: 40,
                width: 2,
                color: Colors.green,
              ),
          ],
        ),
        const SizedBox(width: 10),
        Text(
          stopName,
          style: TextStyle(
            color: (hasReached) ? Colors.grey : Colors.black,
            fontSize: 16,
            fontWeight: FontWeight.w500,
            fontFamily: "Roboto",
          ),
        ),
        const Spacer(),
        Text(
          timeString,
          style: TextStyle(
            color: (hasReached) ? Colors.grey : Colors.black,
            fontSize: 16,
            fontFamily: "Roboto",
          ),
        ),
      ],
    );
  }
}
