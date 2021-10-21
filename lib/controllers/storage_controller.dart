import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

class StorageController extends GetxController {
  late SharedPreferences _prefs;

  var isAdmin = false.obs;
  var routeIndex = 0.obs;

  @override
  void onInit() {
    super.onInit();
    getInstance();
  }

  void getInstance() async {
    _prefs = await SharedPreferences.getInstance();
    isAdmin.value = _prefs.getBool('isAdmin') ?? false;
    routeIndex.value = _prefs.getInt('routeIndex') ?? 0;
  }

  void setAdmin(bool setAdminBool) {
    isAdmin.value = setAdminBool;
    _prefs.setBool('isAdmin', setAdminBool);
  }

  void setRouteIndex(int setRouteIndex) {
    routeIndex.value = setRouteIndex;
    _prefs.setInt('routeIndex', setRouteIndex);
  }
}
