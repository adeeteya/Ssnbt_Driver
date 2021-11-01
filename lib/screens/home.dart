import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ssn_bt_driver/controllers/location_controller.dart';
import 'package:ssn_bt_driver/widgets/bottom_navbar.dart';
import 'package:ssn_bt_driver/widgets/details_card.dart';
import 'package:ssn_bt_driver/widgets/route_stops_card.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);
  final _locationController = Get.put(LocationController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomNavBar(currentIndex: 0),
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            stops: [0.0, 1.0],
            colors: [
              Color(0xFF5274EF),
              Color(0xFF3F37C9),
            ],
          ),
        ),
        child: SafeArea(
          minimum:
              const EdgeInsets.only(left: 20, right: 20, top: 50, bottom: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Details',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(height: 16),
              DetailsCard(),
              Expanded(
                child: RouteStopsCard(),
              ),
              const SizedBox(height: 10),
              Center(
                child: Obx(() {
                  return ElevatedButton.icon(
                    onPressed: () {
                      if (_locationController.currentStatus.value == 1) {
                        _locationController.stopSharing();
                      } else {
                        _locationController.startSharing();
                      }
                    },
                    icon: (_locationController.currentStatus.value == 1)
                        ? const Icon(Icons.highlight_off)
                        : const Icon(Icons.share_location),
                    label: Text(
                      (_locationController.currentStatus.value == 1)
                          ? 'Stop Sharing'
                          : 'Share Location',
                      style: const TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.black,
                      padding: const EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 40,
                      ),
                    ),
                  );
                }),
              )
            ],
          ),
        ),
      ),
    );
  }
}
