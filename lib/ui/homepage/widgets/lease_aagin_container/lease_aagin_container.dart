import 'package:flutter/material.dart';
import '/ui/homepage/widgets/lease_aagin_container/widgets/lease_again_and_view_all_button.dart';

class LeaseAgainContainer extends StatelessWidget {
  const LeaseAgainContainer({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    return Container(
        constraints: BoxConstraints(minHeight: screenHeight * 0.7),
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(30),
          ),
          color: Colors.white,
        ),
        child: const Column(
          children: [
            LeaseAgainTextAndViewAllButton(),
          ],
        ));
  }
}
