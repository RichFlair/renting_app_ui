import 'package:flutter/material.dart';

class SellersPricing extends StatelessWidget {
  const SellersPricing({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        PricingCard(
          duration: 'Hourly',
          price: 5.00,
          unit: 'hour',
          background: null,
          fontColor: null,
        ),
        PricingCard(
          duration: 'Daily',
          price: 15,
          unit: 'day',
          background: Color(0xff151617),
          fontColor: Colors.white,
        ),
        PricingCard(
          duration: 'Monthly',
          price: 40,
          unit: 'month',
          background: null,
          fontColor: null,
        ),
      ],
    );
  }
}

class PricingCard extends StatelessWidget {
  final String duration;
  final double price;
  final String unit;
  final Color? background;
  final Color? fontColor;
  const PricingCard({
    super.key,
    required this.duration,
    required this.price,
    required this.unit,
    required this.background,
    required this.fontColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 32),
      height: 130,
      width: 110,
      decoration: BoxDecoration(
        color: background ?? const Color(0xffF1EEF5),
        borderRadius: const BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Text(
              duration,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: fontColor ?? Colors.black,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              '\$$price',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: fontColor ?? Colors.black,
              ),
            ),
            Text(
              '/ $unit',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: fontColor ?? Colors.grey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
