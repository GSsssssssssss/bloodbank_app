<<<<<<< HEAD
import 'package:bloodbank_app/constants/onboarding_data.dart';
import 'package:bloodbank_app/screens/onboarding/onboarding1.dart';
import 'package:flutter/material.dart';

import '../../widgets/onboarding_widget.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});
=======
import 'package:bloodbank_app/screens/onboarding/onboarding1.dart';
import 'package:flutter/material.dart';

import '../../constants/onboarding_data.dart';
import '../../widgets/onboarding_widget.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});
>>>>>>> 4332e77fad765857c99475cfbd6af650abff0b54

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: InkWell(
          onTap: () => {
            Navigator.push(
              context,
<<<<<<< HEAD
              MaterialPageRoute(builder: (context) => OnboardingPage1()),
            )
          },
          child: Container(
            color: Colors.red,
            child: onboardingWidget(
              onboardingData[0]["text"]!,
              imageUrl: onboardingData[0]["image_url"],
=======
              MaterialPageRoute(builder: (context) => OnboardingScreen1()),
            ),
            // navigation code here
          },
          // InkWell, GestureDetector, InkResponse
          child: Container(
            color: Colors.red,
            width: double.infinity,
            child: onboardingWidget(
              imageUrl: onboardingData[0]["image_url"]!,
              text: onboardingData[0]["text"]!,
>>>>>>> 4332e77fad765857c99475cfbd6af650abff0b54
            ),
          ),
        ),
      ),
    );
  }
}
