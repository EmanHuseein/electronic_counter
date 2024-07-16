import 'package:electronic_conter/screens/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Electronic_Conter());
}

class Electronic_Conter extends StatelessWidget {
  const Electronic_Conter({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
