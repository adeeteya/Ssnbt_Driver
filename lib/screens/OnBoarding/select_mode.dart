import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ssn_bt_driver/controllers/storage_controller.dart';
import 'package:ssn_bt_driver/screens/OnBoarding/select_route.dart';

class SelectMode extends StatelessWidget {
  SelectMode({Key? key}) : super(key: key);
  final StorageController _storageController = Get.find();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        minimum: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              'assets/logoVector.png',
              width: double.infinity,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  child: Text("Are you a ?",
                      style: TextStyle(color: Colors.white, fontSize: 28)),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: Obx(() {
                    return Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: (_storageController.isAdmin.value)
                                  ? Colors.white
                                  : Colors.blue,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              padding: const EdgeInsets.symmetric(
                                  vertical: 60, horizontal: 10),
                            ),
                            onPressed: () {
                              _storageController.setAdmin(false);
                            },
                            child: Column(
                              children: [
                                Icon(
                                  Icons.directions_bus,
                                  color: (_storageController.isAdmin.value)
                                      ? Colors.blue
                                      : Colors.white,
                                ),
                                const SizedBox(height: 5),
                                Text(
                                  'Driver',
                                  style: TextStyle(
                                    fontSize: 24,
                                    color: (_storageController.isAdmin.value)
                                        ? Colors.blue
                                        : Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(width: 10),
                        Expanded(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: (_storageController.isAdmin.value)
                                  ? Colors.blue
                                  : Colors.white,
                              padding: const EdgeInsets.symmetric(
                                  vertical: 60, horizontal: 10),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                            onPressed: () {
                              _storageController.setAdmin(true);
                            },
                            child: Column(
                              children: [
                                Icon(
                                  Icons.apartment,
                                  color: (_storageController.isAdmin.value)
                                      ? Colors.white
                                      : Colors.blue,
                                ),
                                const SizedBox(height: 5),
                                Text(
                                  'Admin',
                                  style: TextStyle(
                                      fontSize: 24,
                                      color: (_storageController.isAdmin.value)
                                          ? Colors.white
                                          : Colors.blue),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    );
                  }),
                ),
                const SizedBox(height: 40),
                Container(
                  alignment: Alignment.centerRight,
                  margin: const EdgeInsets.only(right: 20),
                  child: ElevatedButton(
                    onPressed: () {
                      Get.to(() => SelectRoute());
                    },
                    style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 40, vertical: 15)),
                    child: const Text(
                      "Next",
                      style: TextStyle(color: Color(0xFF5274EF)),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
