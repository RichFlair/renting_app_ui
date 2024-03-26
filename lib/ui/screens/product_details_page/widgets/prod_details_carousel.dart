import 'package:flutter/material.dart';

class ProdDetailsCarousel extends StatelessWidget {
  const ProdDetailsCarousel({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomDot(),
        SizedBox(
          width: 10,
        ),
        CustomDot(),
        SizedBox(
          width: 10,
        ),
        CustomDot(),
      ],
    );
  }
}

class CustomDot extends StatelessWidget {
  const CustomDot({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 10,
      width: 10,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primary,
        borderRadius: const BorderRadius.all(
          Radius.circular(
            10,
          ),
        ),
      ),
    );
  }
}
