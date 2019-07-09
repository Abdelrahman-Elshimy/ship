import 'package:flutter/material.dart';
import './onboarding/onboarding.dart';

main() {
  runApp(Shiprecks());
}

class Shiprecks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.teal,
      ),
      title: "Shiprecks",
      debugShowCheckedModeBanner: false,
      home: OnBoarding(),
    );
  }
}


