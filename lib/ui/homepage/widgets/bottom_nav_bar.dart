import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          icon: Icon(IconlyLight.game),
          label: 'Game',
        ),
        BottomNavigationBarItem(
          icon: Icon(IconlyLight.game),
          label: 'like',
        ),
        BottomNavigationBarItem(
          icon: Icon(IconlyLight.game),
          label: 'add',
        ),
        BottomNavigationBarItem(
          icon: Icon(IconlyLight.game),
          label: 'chat',
        ),
        BottomNavigationBarItem(
          icon: Icon(IconlyLight.game),
          label: 'profile',
        ),
      ],
    );
  }
}
