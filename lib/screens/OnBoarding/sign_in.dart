import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ssn_bt_driver/constants.dart';
import 'package:ssn_bt_driver/controllers/auth_controller.dart';
import 'package:ssn_bt_driver/screens/OnBoarding/verification_screen.dart';

class SignIn extends StatelessWidget {
  SignIn({Key? key}) : super(key: key);
  final _formKey = GlobalKey<FormState>();
  final AuthController _authController = Get.find();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(40),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              Expanded(
                flex: 2,
                child: Image.asset('assets/logoVector.png'),
              ),
              Expanded(
                flex: 3,
                child: Column(
                  children: [
                    TextFormField(
                      textInputAction: TextInputAction.next,
                      autofocus: true,
                      onChanged: (val) {
                        _authController.name = val;
                      },
                      validator: (val) =>
                          val!.isEmpty ? "Please Enter your name" : null,
                      decoration:
                          textInputDecoration.copyWith(hintText: "Name"),
                    ),
                    const SizedBox(height: 20),
                    TextFormField(
                      textInputAction: TextInputAction.next,
                      keyboardType: TextInputType.number,
                      maxLength: 10,
                      onChanged: (val) {
                        _authController.mobileNumber = int.tryParse(val) ?? 0;
                      },
                      validator: (val) => val!.length < 10
                          ? "Please Enter a valid Mobile Number"
                          : null,
                      decoration: textInputDecoration.copyWith(
                        prefixText:
                            (_authController.mobileNumber != 0) ? "+91 " : "",
                        counterText: '',
                        hintText: "Mobile Number",
                      ),
                    ),
                    const SizedBox(height: 40),
                    ElevatedButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          Get.to(
                            () => VerificationScreen(),
                          );
                        }
                      },
                      child: const Text(
                        'Get Otp',
                        style: TextStyle(color: Colors.blue, fontSize: 20),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        padding: const EdgeInsets.symmetric(
                          vertical: 15,
                          horizontal: 30,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
