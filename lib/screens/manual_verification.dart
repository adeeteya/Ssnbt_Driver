import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class ManualVerification extends StatefulWidget {
  final String mobileNumber;
  const ManualVerification({Key? key, required this.mobileNumber})
      : super(key: key);

  @override
  _ManualVerificationState createState() => _ManualVerificationState();
}

class _ManualVerificationState extends State<ManualVerification> {
  String smsCode = '';
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text(
          'Verify Phone',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('We sent a code to the mobile number ${widget.mobileNumber}',
                style:
                    const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center),
            Column(
              children: [
                const Text(
                  'Enter your OTP code here',
                  style: TextStyle(fontSize: 18, color: Colors.grey),
                ),
                const SizedBox(height: 25),
                PinCodeTextField(
                  appContext: context,
                  onChanged: (val) {
                    smsCode = val;
                  },
                  length: 6,
                  autoFocus: true,
                  autoDismissKeyboard: false,
                  keyboardType: TextInputType.number,
                  animationType: AnimationType.fade,
                  enableActiveFill: true,
                  beforeTextPaste: (text) =>
                      (int.tryParse(text!) != null ? true : false),
                  pinTheme: PinTheme(
                    shape: PinCodeFieldShape.circle,
                    fieldHeight: 50,
                    fieldWidth: 50,
                    activeColor: const Color(0xFFEFEFEF),
                    selectedColor: Colors.blue,
                    inactiveColor: Colors.black45,
                    activeFillColor: const Color(0xFFEFEFEF),
                    selectedFillColor: Colors.white,
                    inactiveFillColor: const Color(0xFFEFEFEF),
                  ),
                ),
              ],
            ),
            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context, [smsCode]);
                },
                child: const Text(
                  'Submit',
                  style: TextStyle(fontSize: 20),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
