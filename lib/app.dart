import 'package:first_flutter_app/features/splash/splash_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashPage()
    );
  }
  
}