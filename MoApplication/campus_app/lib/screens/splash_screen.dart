import 'package:flutter/material.dart';
import 'dart:async';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  double _opacity = 1.0;

  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      setState(() {
        _opacity = 0.0;
      });
    });
    Timer(const Duration(seconds: 4), () {
      Navigator.pushReplacementNamed(context, '/home');
    });
  }

  @override
   Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF17365F),
      body: Center(
        child: AnimatedOpacity(
          opacity: _opacity,
          duration: const Duration(seconds: 1),
          child: Image.asset(
            'lib/pictures/logo.png', // Update with your logo path
            width: 200, // Adjust the width as needed
            height: 200, // Adjust the height as needed
          ),
        ),
      ),
    );
  }
}