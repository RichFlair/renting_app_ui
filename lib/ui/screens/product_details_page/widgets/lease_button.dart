import 'package:flutter/material.dart';

class LeaseButton extends StatelessWidget {
  const LeaseButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16),
      height: 65,
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Color(0xff794AFF),
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      child: const Center(
        child: Text(
          'Lease for \$60.00',
          style: TextStyle(
            fontSize: 18,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
