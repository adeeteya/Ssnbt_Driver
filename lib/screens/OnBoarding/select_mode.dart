import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ssn_bt_driver/controllers/storage_controller.dart';
import 'package:ssn_bt_driver/screens/OnBoarding/select_route.dart';
import 'package:ssn_bt_driver/widgets/set_mode_button.dart';

class SelectMode extends StatelessWidget {
  SelectMode({Key? key}) : super(key: key);
  final StorageController _storageController = Get.find();
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.center,
            end: Alignment.topRight,
            stops: [0.2, 1],
            colors: [
              Color(0xFFBF91FF),
              Color(0xFFB7AEFE),
            ],
          ),
        ),
        child: Stack(
          children: [
            Align(
              alignment: Alignment.bottomLeft,
              child: ClipPath(
                clipper: OvalClipper(),
                child: Container(
                  width: size.width,
                  height: size.height * 0.5,
                  color: const Color(0xFFFCEC57),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Spacer(),
                  const Text(
                    "Hello There",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 32,
                        fontWeight: FontWeight.bold),
                  ),
                  const Spacer(),
                  SetModeButton(
                    onTap: () {
                      _storageController.setAdmin(false);
                      Get.to(() => SelectRoute());
                    },
                    icon: Icons.directions_bus_rounded,
                    modeText: "Driver",
                  ),
                  const Spacer(),
                  SetModeButton(
                    onTap: () {
                      _storageController.setAdmin(true);
                      Get.to(() => SelectRoute());
                    },
                    icon: Icons.person,
                    modeText: "Admin",
                  ),
                  const Spacer(flex: 3),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class OvalClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.moveTo(0, size.height / 4);
    path.quadraticBezierTo(size.width / 2, 0, size.width, size.height / 5);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper oldClipper) {
    return false;
  }
}
