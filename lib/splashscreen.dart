import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      title: Text(
        'Face Generator App',
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 35, color: Colors.white),
      ),
    );
  }
}
