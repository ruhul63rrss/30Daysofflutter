// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Center(
            child: Text(
      "Login Page",
      style: TextStyle(color: Colors.yellow, fontSize: 25),
      textAlign: TextAlign.justify,
      textDirection: TextDirection.rtl,
    )));
  }
}
