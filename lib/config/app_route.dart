
import 'package:flutter_potifolio/components/bottom_nav.dart';
import 'package:flutter_potifolio/pages/about_me.dart';
import 'package:flutter_potifolio/pages/home.dart';

class AppRoute {
  // Define the routes
  static const String nav = '/';
  static const String home='/home';
   static const String about='/about';

  // Map the routes to corresponding widgets
  static final routes = {
    nav: (context) => const BottomNav(),
    home:(contex)=>const HomePage(),
    about:(context)=>AboutMe()
  };
}
