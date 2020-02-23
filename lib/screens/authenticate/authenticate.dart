import 'package:flutter/material.dart';
import 'package:pandit_app/screens/authenticate/sign_in.dart';
import 'sign_up.dart';

class Authenticate extends StatefulWidget {
  @override
  _AuthenticateState createState() => _AuthenticateState();
}

class _AuthenticateState extends State<Authenticate> {
  @override
  Widget build(BuildContext context) {
    return SignIn();
  }
}
