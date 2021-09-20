import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:ssn_bt_driver/screens/on_boarding.dart';
import 'package:ssn_bt_driver/screens/sign_in.dart';

import 'screens/home.dart';

class Wrapper extends StatefulWidget {
  const Wrapper({Key? key}) : super(key: key);

  @override
  State<Wrapper> createState() => _WrapperState();
}

class _WrapperState extends State<Wrapper> {
  bool hasOnBoarded = false;
  void switchScreen() {
    setState(() {
      hasOnBoarded = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User?>(context);
    if (user == null) {
      if (hasOnBoarded) {
        return const SignIn();
      } else {
        return OnBoarding(switchScreen: switchScreen);
      }
    } else {
      return const Home();
    }
  }
}
