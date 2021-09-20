import 'package:flutter/material.dart';
import 'package:ssn_bt_driver/constants.dart';
import 'package:ssn_bt_driver/screens/verification_screen.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  final _formKey = GlobalKey<FormState>();
  String name = '';
  int mobileNumber = 0;
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
                child: Image.asset('assets/logoVector.png'),
              ),
              Expanded(
                child: Column(
                  children: [
                    TextFormField(
                      textInputAction: TextInputAction.next,
                      onChanged: (val) {
                        name = val;
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
                        setState(() {
                          mobileNumber = int.tryParse(val) ?? 0;
                        });
                      },
                      validator: (val) => val!.length < 10
                          ? "Please Enter a valid Mobile Number"
                          : null,
                      decoration: textInputDecoration.copyWith(
                          prefixText: (mobileNumber != 0) ? "+91 " : "",
                          counterText: '',
                          hintText: "Mobile Number"),
                    ),
                    const SizedBox(height: 40),
                    ElevatedButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => VerificationScreen(
                                mobileNumber: "+91$mobileNumber",
                                name: name,
                              ),
                            ),
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
                              borderRadius: BorderRadius.circular(15)),
                          padding: const EdgeInsets.symmetric(
                              vertical: 15, horizontal: 30)),
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
