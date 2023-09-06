import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(gradient: RadialGradient(
            radius: 0.8,
            center: Alignment.bottomCenter,
            //begin: Alignment.topCenter,
            //end: Alignment.bottomCenter,
            colors: [Color(0xff63b5af), Color(0xD24DADB1)])),
        child: const Text(
          "FINANCY",
          style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.w700,
              color: Color(0xD2F5F7F1)),
        ),
      ),
    );
  }
}
