import 'package:flutter/material.dart';

class LeaseAgainContainer extends StatelessWidget {
  const LeaseAgainContainer({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    return Container(
      constraints: BoxConstraints(minHeight: screenHeight * 0.7),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.horizontal(
          left: Radius.circular(30),
          right: Radius.circular(30),
        ),
        color: Colors.white,
      ),
    );
  }
}
