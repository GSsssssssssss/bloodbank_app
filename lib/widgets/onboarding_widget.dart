import 'package:flutter/material.dart';

Widget onboardingWidget(
<<<<<<< HEAD
  String text, {
  String? imageUrl,
}) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Container(
        child: Image.asset(
          imageUrl!,
        ),
      ),
      Container(
        padding: EdgeInsets.only(
=======
    {required String imageUrl, String text = "", int? index}) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Image.asset(
        imageUrl,
      ),
      Container(
        padding: const EdgeInsets.only(
>>>>>>> 4332e77fad765857c99475cfbd6af650abff0b54
          left: 57.0,
          right: 56.0,
        ),
        child: Text(
          text,
          textAlign: TextAlign.center,
<<<<<<< HEAD
          style: TextStyle(
=======
          style: const TextStyle(
>>>>>>> 4332e77fad765857c99475cfbd6af650abff0b54
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      )
    ],
  );
}
