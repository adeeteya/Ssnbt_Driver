import 'package:flutter/material.dart';
import 'package:ssn_bt_driver/screens/details_page.dart';
import 'package:ssn_bt_driver/screens/lost_found.dart';
import 'package:ssn_bt_driver/screens/tools_page.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentPage = 0;
  final List<Widget> _pages = [
    const DetailsPage(),
    const ToolsPage(),
    const LostFound()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: _currentPage,
        onTap: (index) {
          setState(() {
            _currentPage = index;
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.menu), label: "Tools"),
          BottomNavigationBarItem(
              icon: Icon(Icons.business_center), label: "LostFound"),
        ],
      ),
      body: _pages[_currentPage],
    );
  }
}
