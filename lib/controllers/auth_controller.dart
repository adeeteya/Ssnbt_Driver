import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';

class AuthController extends GetxController {
  final FirebaseAuth _authInstance = FirebaseAuth.instance;
  final _firebaseUser = Rxn<User>();
  User? get user => _firebaseUser.value;
  String name = '';
  int mobileNumber = 0;

  @override
  void onInit() {
    _firebaseUser.bindStream(_authInstance.authStateChanges());
    super.onInit();
  }

  Future signInWithCredential(AuthCredential credential) async {
    await _authInstance.signInWithCredential(credential);
    await _authInstance.currentUser!.updateDisplayName(name);
  }

  void signOut() => _authInstance.signOut();
}
