import 'package:flutter/material.dart';
import 'package:renting_app_ui/ui/screens/product_details_page/product_details_screen.dart';

import 'ui/screens/homepage/homepage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
        seedColor: const Color(0xff794AFF),
      )),
      home: const HomePage(),
      routes: {
        ProductDetailsScreen.routeName: (context) {
          return const ProductDetailsScreen();
        },
      },
    );
  }
}
