import 'package:flutter/material.dart';
import 'package:flutter_potifolio/pages/home.dart';

import 'colors.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "Poppins",
        scaffoldBackgroundColor: AppColors1.background, // Custom background color
        // Dark theme brightness
      ),
      home: const HomePage(), // Set a home widget
    );
  }
}



