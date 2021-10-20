import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:ssn_bt_driver/controllers/verification_controller.dart';

class VerificationScreen extends StatelessWidget {
  VerificationScreen({Key? key}) : super(key: key);
  final _verificationController = Get.put(VerificationController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Obx(() {
        return Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              (_verificationController.isVerified.value)
                  ? 'Verified Successfully'
                  : 'Trying Automatic Verification',
              style: const TextStyle(
                  color: Colors.white, fontSize: 24, letterSpacing: 1),
              textAlign: TextAlign.center,
            ),
            (_verificationController.isVerified.value)
                ? Lottie.asset(
                    'assets/verificationCompleted.json',
                    controller: _verificationController.animationController,
                  )
                : Lottie.asset(
                    'assets/phoneVerification.json',
                  ),
          ],
        );
      }),
    );
  }
}
