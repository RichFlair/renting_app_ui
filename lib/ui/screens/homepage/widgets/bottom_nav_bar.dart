import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(IconlyLight.category),
          label: 'Game',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.favorite_border),
          label: 'like',
        ),
        BottomNavigationBarItem(
          icon: Icon(IconlyLight.chat),
          label: 'chat',
        ),
        BottomNavigationBarItem(
          icon: Icon(IconlyLight.profile),
          label: 'profile',
        ),
      ],
    );
  }
}
