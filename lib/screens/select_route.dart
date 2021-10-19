import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:ssn_bt_driver/models/route.dart';
import 'package:ssn_bt_driver/services/authentication_service.dart';
import 'package:ssn_bt_driver/widgets/route_card.dart';


class SelectRoute extends StatefulWidget {
  const SelectRoute({Key? key}) : super(key: key);

  @override
  State<SelectRoute> createState() => _SelectRouteState();
}

class _SelectRouteState extends State<SelectRoute> {
  final _authInstance = AuthenticationService();
  int selectedRouteIndex = 0;
  bool _isLoading = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text('Select your route'),
        centerTitle: true,
        elevation: 0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          setState(() {
            _isLoading = true;
          });
          SharedPreferences _prefs = await SharedPreferences.getInstance();
          _prefs.setInt('selectedRouteIndex', selectedRouteIndex);
        },
        child: const Icon(Icons.navigate_next),
      ),
      body: (_isLoading)
          ? const Center(child: CircularProgressIndicator(color: Colors.white))
          : ListView.builder(
              physics: const BouncingScrollPhysics(),
              itemCount: routesList.length,
              itemBuilder: (context, index) {
                var route = routesList[index];
                return GestureDetector(
                  onTap: () {
                    setState(() {
                      selectedRouteIndex = index;
                    });
                  },
                  child: RouteCard(
                    routeNumber: route.routeNumber,
                    stops: route.stops,
                    isSelected: selectedRouteIndex == index,
                  ),
                );
              },
            ),
    );
  }
}
