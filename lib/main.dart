import 'package:bloodbank_app/screens/mobile_number.dart';
<<<<<<< HEAD
import 'package:bloodbank_app/screens/onboarding/onboarding1.dart';
import 'package:bloodbank_app/screens/onboarding/onboarding2.dart';
=======
import 'package:bloodbank_app/screens/onboarding/onboarding0.dart';
import 'package:bloodbank_app/screens/onboarding/onboarding1.dart';
import 'package:bloodbank_app/screens/onboarding/onboarding2.dart';
import 'package:bloodbank_app/screens/onboarding_screen.dart';
import 'package:bloodbank_app/screens/splash_screen.dart';
>>>>>>> 4332e77fad765857c99475cfbd6af650abff0b54
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
<<<<<<< HEAD
      title: 'Bllood Bank App',
      // home: SplashScreen(),
      initialRoute: '/',
      routes: {
        "/": (context) => SplashScreen(),
        '/onboarding': (context) => OnboardingPage1(),
        '/onboarding2': (context) => OnboardingPage2(),
=======
      // home: MySplashScreen(),
      initialRoute: '/',
      routes: {
        '/': (context) => MySplashScreen(),
        '/onboarding': (context) => OnboardingScreen(),
        '/onboarding1': (context) => OnboardingScreen1(),
        '/onboarding2': (context) => OnboardingScreen2(),
>>>>>>> 4332e77fad765857c99475cfbd6af650abff0b54
      },
    );
  }
}
