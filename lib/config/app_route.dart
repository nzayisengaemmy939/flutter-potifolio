

import 'package:flutter_potifolio/components/bottom_nav.dart';
import 'package:flutter_potifolio/pages/about_me.dart';
import 'package:flutter_potifolio/pages/contact_us.dart';
import 'package:flutter_potifolio/pages/hire_me.dart';
import 'package:flutter_potifolio/pages/home.dart';
import 'package:flutter_potifolio/pages/login.dart';
import 'package:flutter_potifolio/pages/register.dart';
import 'package:flutter_potifolio/pages/services.dart';

class AppRoute {
  // Define the routes
  static const String nav = '/';
  static const String home='/home';
   static const String about='/about';
   static const String services='/services';
    static const String hire='/hire';
    static const String contact='/contact';
     static const String login='/login';
     static const String register='/regster';


  // Map the routes to corresponding widgets
  static final routes = {
    nav: (context) => const BottomNav(),
    home:(contex)=>const HomePage(),
    about:(context)=>const AboutMe(),
    hire:(context)=>const HireMe(),
    services:(context)=>const Services(),
    contact:(context)=> const ContactUs(),
    login:(context)=>const Login(),

    register:(context)=>const Register(),

  };
}
