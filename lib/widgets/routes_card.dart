import 'package:flutter/material.dart';
import 'package:ssn_bt_driver/models/stop.dart';

class RouteCard extends StatelessWidget {
  final String routeNumber;
  final String licenseNumber;
  final List<Stop> stops;
  final bool isSelected;
  const RouteCard(
      {Key? key,
      required this.routeNumber,
      required this.licenseNumber,
      required this.stops,
      required this.isSelected})
      : super(key: key);
  Widget _buildStopRow(String stopTime, String stopName, bool buildSeparator) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(width: 4),
        Text(
          stopTime,
          style: const TextStyle(
            color: Color(0xFF5B7B92),
            fontSize: 16,
            fontFamily: "Roboto",
            fontWeight: FontWeight.w500,
          ),
        ),
        const SizedBox(width: 12),
        if (buildSeparator)
          Column(
            children: [
              Container(
                height: 20,
                width: 20,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.green, width: 4),
                  shape: BoxShape.circle,
                ),
              ),
              for (int i = 0; i < 3; i++)
                Container(
                  height: 5,
                  width: 2,
                  margin: const EdgeInsets.symmetric(vertical: 1),
                  color: Colors.grey,
                ),
            ],
          )
        else
          Container(
            height: 20,
            width: 20,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.green, width: 4),
              shape: BoxShape.circle,
            ),
            child: Container(
              margin: const EdgeInsets.all(2),
              decoration: const BoxDecoration(
                color: Colors.green,
                shape: BoxShape.circle,
              ),
            ),
          ),
        const SizedBox(width: 8),
        Flexible(
          child: Text(
            stopName,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(
              color: Color(0xFF5B7B92),
              fontSize: 16,
              fontFamily: "Roboto",
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      padding: const EdgeInsets.all(8),
      margin: const EdgeInsets.symmetric(vertical: 8),
      duration: const Duration(milliseconds: 300),
      curve: Curves.easeOut,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          width: (isSelected) ? 3 : 1,
          color: (isSelected)
              ? Colors.blue.shade600
              : Colors.black.withOpacity(0.2),
        ),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 0, 28, 8),
                child: Icon(
                  Icons.directions_bus_outlined,
                  color: Colors.blue.shade600,
                  size: 48,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Route $routeNumber",
                    style: const TextStyle(
                      fontSize: 24,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const Text(
                    "Stops",
                    style: TextStyle(
                      color: Color(0xFF5B7B92),
                      fontFamily: "Roboto",
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              const Spacer(),
              Text(
                licenseNumber,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w800,
                  color: Colors.blue.shade600,
                ),
              ),
            ],
          ),
          for (int i = 0; i < stops.length - 1; i++)
            _buildStopRow(stops[i].getTimeString(), stops[i].stopName, true),
          _buildStopRow(stops.last.getTimeString(), stops.last.stopName, false)
        ],
      ),
    );
  }
}
