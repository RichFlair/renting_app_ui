import 'package:flutter/material.dart';

class SetDateButton extends StatelessWidget {
  const SetDateButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 32),
      margin: const EdgeInsets.symmetric(horizontal: 16),
      height: 65,
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Color(0xffEADDFF),
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              const Icon(Icons.calendar_month),
              const SizedBox(width: 15),
              Text(
                '4 days',
                style: TextStyle(
                  fontSize: 18,
                  color: Theme.of(context).colorScheme.primary,
                ),
              )
            ],
          ),
          Text(
            'Set dates',
            style: TextStyle(
              fontSize: 18,
              color: Theme.of(context).colorScheme.primary,
            ),
          ),
        ],
      ),
    );
  }
}
