import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/widgets.dart';

class AuthVM extends ChangeNotifier {
  late bool isLoggedIn;
  late String error;
  final FirebaseAuth _auth = FirebaseAuth.instance;

  Future<bool> anonymousLogin() async {
    if (isLoggedIn) {
      error = "";
      isLoggedIn = false;
    }
    return false;
  }
}
