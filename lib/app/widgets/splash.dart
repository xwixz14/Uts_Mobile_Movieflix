import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff003956),
        body: Center(
          child: Container(
            width: 400,
            height: 400,
            child: Image.asset("assets/logo/logo.png"),
          ),
        ),
      ),
    );
  }
}
