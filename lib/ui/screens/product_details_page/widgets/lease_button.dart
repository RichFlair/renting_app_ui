import 'package:flutter/material.dart';

class LeaseButton extends StatelessWidget {
  const LeaseButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(16),
      height: 65,
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Color(0xff794AFF),
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
    );
  }
}
