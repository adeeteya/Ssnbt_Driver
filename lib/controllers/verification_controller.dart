import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ssn_bt_driver/controllers/auth_controller.dart';
import 'package:ssn_bt_driver/screens/OnBoarding/manual_verification.dart';
import 'package:ssn_bt_driver/screens/OnBoarding/select_mode.dart';

class VerificationController extends GetxController
    with SingleGetTickerProviderMixin {
  late AnimationController animationController;
  final AuthController _authController = Get.find();
  var isVerified = false.obs;
  String? smsCode;
  String get mobileNumberString => "+91 ${_authController.mobileNumber}";

  @override
  void onInit() {
    animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 2500),
    );
    super.onInit();
    verifyPhoneNumber();
  }

  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }

  Future verifyPhoneNumber() async {
    await FirebaseAuth.instance.verifyPhoneNumber(
        phoneNumber: "+91${_authController.mobileNumber}",
        timeout: const Duration(seconds: 40),
        verificationCompleted: (authCredential) {
          _authController.signInWithCredential(authCredential).then((value) {
            isVerified.value = true;
            animationController.forward().whenComplete(() {
              animationController.stop();
              Get.offAll(() => SelectMode());
            });
          });
        },
        verificationFailed: (firebaseAuthException) async {
          await Get.dialog(
            AlertDialog(
              title: const Text('Error'),
              content: Text(
                  firebaseAuthException.message ?? 'Unknown error occurred'),
              actions: [
                TextButton(
                  onPressed: () {
                    Get.back();
                  },
                  child: const Text('Ok'),
                )
              ],
            ),
          );
          Get.back();
        },
        codeSent: (verificationId, forceResend) {},
        codeAutoRetrievalTimeout: (verificationId) {
          enterOtpManually(verificationId);
        });
  }

  Future enterOtpManually(String verificationId) async {
    await Get.to(() => ManualVerification());
    if (smsCode != null) {
      PhoneAuthCredential _credential = PhoneAuthProvider.credential(
          verificationId: verificationId, smsCode: smsCode!);

      _authController.signInWithCredential(_credential).then((value) {
        isVerified.value = true;
        animationController.forward().whenComplete(() {
          animationController.stop();
          Get.offAll(() => SelectMode());
        });
      }).onError((error, stackTrace) {
        Get.dialog(AlertDialog(
          title: const Text('Error'),
          content: const Text('Invalid Otp Entered, Please Try Again'),
          actions: [
            TextButton(
              onPressed: () {
                Get.back();
                enterOtpManually(verificationId);
              },
              child: const Text('Ok'),
            )
          ],
        ));
      });
    }
  }
}
