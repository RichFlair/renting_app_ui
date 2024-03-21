import 'package:flutter/material.dart';

import 'sub_details_row.dart';

class DetailsColumn extends StatelessWidget {
  const DetailsColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text('Craftsman Cordless Drill'),
        SubDetailsRow(),
        Icon(
          Icons.favorite,
          color: Color(0xff794AFF),
        ),
      ],
    );
  }
}
