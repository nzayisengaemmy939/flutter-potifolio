import 'package:flutter/material.dart';
import 'package:flutter_potifolio/config/app_route.dart';
import 'package:flutter_potifolio/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Hide the debug banner
      theme: ThemeData(
        fontFamily: "Poppins", // Set custom font
        scaffoldBackgroundColor: AppColors1.background, // Custom background color
      ),
      initialRoute: AppRoute.nav,  // Set BottomNav as the initial route
      routes: AppRoute.routes,
    );
  }
}
