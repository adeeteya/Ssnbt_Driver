import 'dart:async';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:ssn_bt_driver/screens/manual_verification.dart';
import 'package:ssn_bt_driver/services/authentication_service.dart';

class VerificationScreen extends StatefulWidget {
  final String mobileNumber;
  final String name;
  const VerificationScreen(
      {Key? key, required this.mobileNumber, required this.name})
      : super(key: key);

  @override
  _VerificationScreenState createState() => _VerificationScreenState();
}

class _VerificationScreenState extends State<VerificationScreen>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  bool isVerified = false;
  String? smsCode;
  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(vsync: this);
    verifyPhoneNumber();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  Future enterOtpManually(String verificationId) async {
    List result = await Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) =>
            ManualVerification(mobileNumber: widget.mobileNumber),
      ),
    );
    smsCode = result[0];
    if (smsCode != null) {
      PhoneAuthCredential _credential = PhoneAuthProvider.credential(
          verificationId: verificationId, smsCode: smsCode!);
      await AuthenticationService()
          .signInWithCredential(_credential, widget.name)
          .then((value) {
        setState(() {
          isVerified = true;
        });
        Timer(const Duration(milliseconds: 2500), () async {
          _animationController.stop();
          Navigator.pop(context);
        });
      }).onError((error, stackTrace) {
        showDialog(
          context: context,
          builder: (context) => AlertDialog(
            title: const Text('Error'),
            content: const Text('Invalid Otp Entered, Please Try Again'),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                  enterOtpManually(verificationId);
                },
                child: const Text('Ok'),
              )
            ],
          ),
        );
      });
    }
  }

  Future verifyPhoneNumber() async {
    await FirebaseAuth.instance.verifyPhoneNumber(
        phoneNumber: widget.mobileNumber,
        timeout: const Duration(seconds: 40),
        verificationCompleted: (authCredential) async {
          await AuthenticationService()
              .signInWithCredential(authCredential, widget.name)
              .then((value) {
            setState(() {
              isVerified = true;
            });
            Timer(const Duration(milliseconds: 2500), () async {
              _animationController.stop();
              Navigator.pop(context);
            });
          });
        },
        verificationFailed: (firebaseAuthException) async {
          await showDialog(
            context: context,
            builder: (context) => AlertDialog(
              title: const Text('Error'),
              content: Text(
                  firebaseAuthException.message ?? 'Unknown error occurred'),
              actions: [
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text('Ok'),
                )
              ],
            ),
          );
          Navigator.pop(context);
        },
        codeSent: (verificationId, forceResend) {},
        codeAutoRetrievalTimeout: (verificationId) {
          enterOtpManually(verificationId);
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            (isVerified)
                ? 'Verified Successfully'
                : 'Trying Automatic Verification',
            style: const TextStyle(
                color: Colors.white, fontSize: 24, letterSpacing: 1),
            textAlign: TextAlign.center,
          ),
          (isVerified)
              ? Lottie.asset('assets/verificationCompleted.json',
                  controller: _animationController, onLoaded: (composition) {
                  _animationController
                    ..duration = const Duration(milliseconds: 2500)
                    ..forward();
                })
              : Lottie.asset(
                  'assets/phoneVerification.json',
                ),
        ],
      ),
    );
  }
}
