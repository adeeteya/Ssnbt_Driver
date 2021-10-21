import 'package:flutter/material.dart';
import 'package:ssn_bt_driver/widgets/bottom_navbar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  Widget _buildDetailCard() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: const [
                  Icon(Icons.directions_bus),
                  Text(
                    ' - 11',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              const Text(
                'Current Status',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                'TN 01 BE 2343',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 16),
                child: Text(
                  'RUNNING',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )
            ],
          ),
          const Text(
            'Distance Covered - 22 km',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            'Expected Arrival   - 10 minutes',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          TextButton.icon(
            onPressed: () {},
            icon: const Icon(Icons.call),
            label: const Text('Call Supervisor'),
            style: TextButton.styleFrom(
              primary: const Color(0xFF5274EF),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            stops: [0.0, 1.0],
            colors: [
              Color(0xFF5274EF),
              Color(0xFF3F37C9),
            ],
          ),
        ),
        child: SafeArea(
          minimum:
              const EdgeInsets.only(left: 20, right: 20, top: 50, bottom: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Details',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(height: 16),
              Expanded(
                child: _buildDetailCard(),
              ),
              Expanded(
                flex: 2,
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.share_location),
                    label: const Text(
                      'Share Location',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.black,
                      padding: const EdgeInsets.symmetric(
                          vertical: 20, horizontal: 40),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: const BottomNavBar(currentIndex: 0),
    );
  }
}
