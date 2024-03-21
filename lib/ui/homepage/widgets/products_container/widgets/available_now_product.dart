import 'package:flutter/material.dart';

class AvailableNowProduct extends StatelessWidget {
  const AvailableNowProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 32),
      height: 100,
      decoration: const BoxDecoration(
        color: Color(0xffF1EEF5),
        borderRadius: BorderRadius.all(
          Radius.circular(30),
        ),
      ),
    );
  }
}
