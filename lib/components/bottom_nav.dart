import 'package:flutter/material.dart';
import 'package:flutter_potifolio/colors.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: AppColors1.cardBackground,
      items: const <BottomNavigationBarItem>[
      
      BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
      BottomNavigationBarItem(icon: Icon(Icons.home), label: "Services"),
      BottomNavigationBarItem(icon: Icon(Icons.home), label: "About"),
      BottomNavigationBarItem(icon: Icon(Icons.home), label: "Hire Me"),

    ]);
  }
}
