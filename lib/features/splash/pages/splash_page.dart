import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lost_found/features/splash/pages/loading_data_page.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashPage> {
  bool _startAnimation = false;

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 1), () {
      setState(() {
        _startAnimation = true;
      });
    });
    Timer(Duration(seconds: 4), () {
      final page = MaterialPageRoute(builder: (context) => LoadingDatePage());
      Navigator.of(context).pushReplacement(page);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.blueAccent.shade400,
            child: Stack(
              children: [
                AnimatedPositioned(
                  duration: const Duration(seconds: 2),
                  curve: Curves.easeInOut,
                  left: _startAnimation ? 80 : -300,
                  // From left to center
                  top: MediaQuery.of(context).size.height / 2 - 50,
                  child: const Text(
                    "Lost?",
                    style: TextStyle(
                      fontSize: 48,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                AnimatedPositioned(
                  duration: Duration(seconds: 2),
                  curve: Curves.bounceInOut,
                  right: _startAnimation ? 70 : -200,
                  // From right to center
                  top: MediaQuery.of(context).size.height / 2 - 50,
                  child: const Text(
                    "Find!",
                    style: TextStyle(
                      fontSize: 48,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                AnimatedPositioned(
                  duration: Duration(seconds: 2),
                  curve: Curves.easeOut,
                  bottom: _startAnimation ? 30 : -100,
                  // Coming up from bottom
                  left: 20,
                  right: 20,
                  child: Text(
                    "Attach everything with a QR code so whenever someone finds this, They can actually return it to YOU.",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.normal,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
