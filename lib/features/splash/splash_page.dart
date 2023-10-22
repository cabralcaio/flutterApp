import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Color(0xFF63B5AF), Color(0xFF438883)],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter)
        ),
        child: const Text(
          "Monetary",
          style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.w700,
              color: Color(0xFFFFFFFF)),
        ),
      ),
    );
  }
}