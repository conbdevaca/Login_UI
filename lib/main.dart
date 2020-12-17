import 'package:flutter/material.dart';
import 'login_page.dart';


void main () => runApp(LoginApp());

class LoginApp extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return MaterialApp (
      title: 'Beautiful Login UI app',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        fontFamily: 'Nunito',
      ),
      home: LoginPage(),
    );
  }

}
