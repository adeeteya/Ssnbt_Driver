import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ssn_bt_driver/controllers/auth_controller.dart';

class DetailsPage extends StatelessWidget {
  DetailsPage({Key? key}) : super(key: key);
  final AuthController _authController = Get.find();
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
          onPressed: () {
            _authController.signOut();
          },
          child: const Text('Sign Out')),
    );
  }
}
