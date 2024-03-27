import 'package:flutter/material.dart';

class SellersProfileScreen extends StatelessWidget {
  static const routName = 'sellers_profile_screen';
  const SellersProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff151617),
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: const Color(0xff151617),
      ),
    );
  }
}
