import 'package:firebase_auth/firebase_auth.dart';

class AuthenticationService {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  Stream<User?> get onAuthStateChanged => _auth.authStateChanges();

  Future signInWithCredential(AuthCredential credential, String name) async {
    await _auth.signInWithCredential(credential);
    await _auth.currentUser!.updateDisplayName(name);
  }
}
