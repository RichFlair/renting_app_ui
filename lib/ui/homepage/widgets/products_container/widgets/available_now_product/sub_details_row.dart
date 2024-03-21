import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';

class SubDetailsRow extends StatelessWidget {
  const SubDetailsRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [Distance()],
    );
  }
}

class Distance extends StatelessWidget {
  const Distance({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Icon(
          IconlyLight.location,
        ),
        Text('4.0km')
      ],
    );
  }
}
