import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class OnBoarding extends StatefulWidget {
  final Function switchScreen;
  const OnBoarding({Key? key, required this.switchScreen}) : super(key: key);
  @override
  _OnBoardingState createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  bool isAdmin = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        minimum: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              'assets/logoVector.png',
              width: double.infinity,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  child: Text("Are you a ?",
                      style: TextStyle(color: Colors.white, fontSize: 28)),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: Row(
                    children: [
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: (isAdmin) ? Colors.white : Colors.blue,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            padding: const EdgeInsets.symmetric(
                                vertical: 60, horizontal: 10),
                          ),
                          onPressed: () => setState(() {
                            isAdmin = false;
                          }),
                          child: Column(children: [
                            Icon(Icons.directions_bus,
                                color: (isAdmin) ? Colors.blue : Colors.white),
                            const SizedBox(height: 5),
                            Text(
                              'Driver',
                              style: TextStyle(
                                  fontSize: 24,
                                  color:
                                      (isAdmin) ? Colors.blue : Colors.white),
                            )
                          ]),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: (isAdmin) ? Colors.blue : Colors.white,
                            padding: const EdgeInsets.symmetric(
                                vertical: 60, horizontal: 10),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          onPressed: () => setState(() {
                            isAdmin = true;
                          }),
                          child: Column(children: [
                            Icon(
                              Icons.apartment,
                              color: (isAdmin) ? Colors.white : Colors.blue,
                            ),
                            const SizedBox(height: 5),
                            Text(
                              'Admin',
                              style: TextStyle(
                                  fontSize: 24,
                                  color:
                                      (isAdmin) ? Colors.white : Colors.blue),
                            )
                          ]),
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 40),
                Container(
                  alignment: Alignment.centerRight,
                  margin: const EdgeInsets.only(right: 20),
                  child: ElevatedButton(
                    onPressed: () async {
                      SharedPreferences _prefs =
                          await SharedPreferences.getInstance();
                      _prefs.setBool('isAdmin', isAdmin);
                      widget.switchScreen();
                    },
                    style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 40, vertical: 15)),
                    child: const Text(
                      "Next",
                      style: TextStyle(color: Color(0xFF5274EF)),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
