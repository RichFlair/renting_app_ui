import 'package:flutter/material.dart';

import './widgets/custom_appbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff161418),
      appBar: AppBar(
        backgroundColor: const Color(0xff161418),
        title: const CustomAppBar(),
      ),
    );
  }
}
