import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';

class NotificationIcon extends StatelessWidget {
  const NotificationIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      icon: const Badge(
        alignment: Alignment(1, -1.5),
        backgroundColor: Color(0xff7037EB),
        child: Icon(
          IconlyLight.notification,
          color: Colors.white,
        ),
      ),
    );
  }
}
