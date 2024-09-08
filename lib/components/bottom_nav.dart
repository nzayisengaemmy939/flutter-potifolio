

import 'package:flutter/material.dart';
import 'package:flutter_potifolio/colors.dart';
import 'package:flutter_potifolio/pages/about_me.dart';
import 'package:flutter_potifolio/pages/contact_us.dart';
import 'package:flutter_potifolio/pages/hire_me.dart';
import 'package:flutter_potifolio/pages/home.dart';
import 'package:flutter_potifolio/pages/services.dart';


class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int _currentIndex = 0;  // Default index is 0, so HomePage is the default page

  // Pages for each BottomNav item
  final List<Widget> _pages = [
    const HomePage(),
  const Services(),
  const AboutMe(),
    const HireMe(),
     const ContactUs(),
     
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],  // Display the selected page
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,  // Track selected index
        backgroundColor: AppColors1.background,
        type: BottomNavigationBarType.fixed,
       selectedItemColor: const Color(0xff1877F2),  // Color for selected item
        unselectedItemColor: AppColors1.font,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: AppColors1.font),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.supervised_user_circle_rounded, color: AppColors1.font),
            label: "Services",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.info, color: AppColors1.font),
            label: "About",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.contact_mail, color: AppColors1.font),
            label: "Hire Me",
          ),
           BottomNavigationBarItem(
            icon: Icon(Icons.phone_android_outlined, color: AppColors1.font),
            label: "contact us",
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;  // Update the selected index
          });
        },
      ),
    );
  }
}
