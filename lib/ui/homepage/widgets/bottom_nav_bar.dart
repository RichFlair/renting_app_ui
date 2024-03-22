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
          icon: Icon(IconlyLight.home),
          label: 'Game',
        ),
        BottomNavigationBarItem(
          icon: Icon(IconlyLight.heart),
          label: 'like',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            IconlyLight.plus,
          ),
          label: 'add',
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
