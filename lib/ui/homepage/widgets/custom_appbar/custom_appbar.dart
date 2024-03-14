import 'package:flutter/material.dart';

import 'widgets/leading_icon.dart';
import 'widgets/location_chip.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color(0xff161418),
      foregroundColor: Colors.white,
      leading: const LeadingIcon(),
      title: const LocationChip(),
    );
  }
}
