import 'package:flutter/material.dart';

class ProdDetailsCarousel extends StatelessWidget {
  const ProdDetailsCarousel({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomDot(color: Theme.of(context).colorScheme.primary),
        const SizedBox(
          width: 10,
        ),
        CustomDot(color: Colors.grey.shade400),
        const SizedBox(
          width: 10,
        ),
        CustomDot(color: Colors.grey.shade400),
      ],
    );
  }
}

class CustomDot extends StatelessWidget {
  final Color color;
  const CustomDot({
    super.key,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 10,
      width: 10,
      decoration: BoxDecoration(
        color: color,
        borderRadius: const BorderRadius.all(
          Radius.circular(
            10,
          ),
        ),
      ),
    );
  }
}
