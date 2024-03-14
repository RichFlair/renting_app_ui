import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color(0xff161418),
      foregroundColor: Colors.white,
      leading: IconButton(
        onPressed: () {},
        icon: const Icon(IconlyLight.search),
      ),
      title: Center(
        child: ActionChip(
          label: const Text('New Jersey'),
          avatar: const Icon(IconlyLight.location),
          shape: const StadiumBorder(),
          backgroundColor: const Color(0xff252A31),
          onPressed: () {},
        ),
      ),
    );
  }
}
