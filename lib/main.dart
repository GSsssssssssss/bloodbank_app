import 'package:bloodbank_app/screens/hello.dart';
import 'package:bloodbank_app/screens/mobile_number.dart';
import 'package:flutter/material.dart';

import 'screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bllood Bank App',
      home: MobileNumber(),
    );
  }
}
