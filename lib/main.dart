import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:ssn_bt_driver/controllers/auth_controller.dart';
import 'package:ssn_bt_driver/controllers/storage_controller.dart';
import 'package:ssn_bt_driver/screens/OnBoarding/sign_in.dart';
import 'package:ssn_bt_driver/screens/home.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
  );
  Get.put(StorageController());
  Get.put(AuthController());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Ssn Bus Tracking Driver App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: const Color(0xFF5274EF),
        fontFamily: 'Poppins',
      ),
      home: AuthWrapper(),
    );
  }
}

class AuthWrapper extends StatelessWidget {
  AuthWrapper({Key? key}) : super(key: key);
  final AuthController _controller = Get.find();
  @override
  Widget build(BuildContext context) {
    return Obx(
      () {
        if (_controller.user == null) {
          return SignIn();
        } else {
          return Home();
        }
      },
    );
  }
}
