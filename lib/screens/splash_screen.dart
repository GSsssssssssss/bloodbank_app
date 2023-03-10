import 'package:bloodbank_app/screens/onboarding/onboarding0.dart';
import 'package:bloodbank_app/screens/onboarding_screen.dart';
import 'package:bloodbank_app/widgets/onboarding_widget.dart';
import 'package:flutter/material.dart';

import 'onboarding/onboarding0.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<MySplashScreen> createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  initState() {
    // Future.delayed(
    //   Duration(
    //     seconds: 3,
    //   ),
    //   () =>
    // Navigator.push(
    //   context,
    //   MaterialPageRoute(builder: (context) => MyOnboardingPage()),
    // );
    // );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: InkWell(
          onTap: () => {
            // navigation code here
            Navigator.pushNamed(context, "/onboarding")
          },
          child: InkWell(
          onTap: () => {
            Navigator.pushNamed(context, '/onboarding'),
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(
            //     builder: (context) => OnboardingPage(),
            //   ),
            // )
          },
          child: Center(
              child: Image.asset(
                "assets/bloodbank.png",
              ),
            ),
          ),
      ),
      ),
    );
  }
}
