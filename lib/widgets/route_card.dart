import 'package:flutter/material.dart';
import 'package:ssn_bt_driver/models/stop.dart';

class RouteCard extends StatelessWidget {
  final String routeNumber;
  final List<Stop> stops;
  final bool isSelected;
  const RouteCard(
      {Key? key,
      required this.routeNumber,
      required this.stops,
      required this.isSelected})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 16),
      margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 5),
      decoration: BoxDecoration(
        color: (isSelected) ? Colors.blue.shade800 : Colors.white,
        border: Border.all(
          width: 1,
          color: Colors.white,
        ),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Column(
              children: [
                Text(
                  'Route No',
                  style: TextStyle(
                      color: (isSelected) ? Colors.white : Colors.black),
                ),
                Text(
                  routeNumber,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 48,
                    color: (isSelected) ? Colors.white : Colors.black,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: stops
                  .map((stop) => Text(
                        stop.toString(),
                        style: TextStyle(
                          fontSize: 16,
                          color: (isSelected) ? Colors.white : Colors.black,
                        ),
                      ))
                  .toList(),
            ),
          ),
        ],
      ),
    );
  }
}