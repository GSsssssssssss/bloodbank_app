// import 'package:bloodbank_app/constants/onboarding_data.dart';
// import 'package:flutter/material.dart';

// class MyOnboardingPage extends StatelessWidget {
//   const MyOnboardingPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
<<<<<<< HEAD
//         child: InkWell(
//           onTap: () => {
//             Navigator.pop(context),
//           },
//           child: Container(
//             color: Colors.red,
//             child: ListView(
//               // mainAxisAlignment: MainAxisAlignment.center,
//               children: onboardingData
//                   .map(
//                     (onboardingSingleData) => onboardingWidget(
//                       onboardingSingleData["text"]!,
//                       imageUrl: onboardingSingleData["image_url"],
=======
//         child: Container(
//           color: Colors.red,
//           width: double.infinity,
//           child: SingleChildScrollView(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: onboardingData
//                   .map(
//                     (singleOnboardingScreen) => onboardingWidget(
//                       imageUrl: singleOnboardingScreen["image_url"]!,
//                       text: singleOnboardingScreen["text"]!,
>>>>>>> 4332e77fad765857c99475cfbd6af650abff0b54
//                     ),
//                   )
//                   .toList(),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
<<<<<<< HEAD
=======

//   Widget onboardingWidget(
//       {required String imageUrl, String text = "", int? index}) {
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//       children: [
//         Container(
//           child: Image.asset(
//             imageUrl,
//           ),
//         ),
//         Container(
//           padding: EdgeInsets.only(
//             left: 57.0,
//             right: 56.0,
//           ),
//           child: Text(
//             text,
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 18,
//               color: Colors.white,
//             ),
//           ),
//         )
//       ],
//     );
//   }
>>>>>>> 4332e77fad765857c99475cfbd6af650abff0b54
// }
