import 'package:first_flutter_app/common/constants/app_colors.dart';
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
                colors: AppColors.greenLinearGradient,
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter)
        ),
        child:Text(
          "Monetary",
          style: const TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.w700,
          ).copyWith(color: AppColors.white),
        ),
      ),
    );
  }
}