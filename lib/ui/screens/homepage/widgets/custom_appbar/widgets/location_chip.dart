import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';

class LocationChip extends StatelessWidget {
  const LocationChip({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ActionChip(
        label: const Text(
          'New Jersey',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        avatar: const Icon(
          IconlyLight.location,
          color: Colors.white,
        ),
        shape: const StadiumBorder(
          side: BorderSide(width: 0),
        ),
        backgroundColor: const Color(0xff252A31),
        onPressed: () {},
      ),
    );
  }
}
