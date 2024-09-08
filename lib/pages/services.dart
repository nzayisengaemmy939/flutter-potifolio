import 'package:flutter/material.dart';
import 'package:flutter_potifolio/app_styles.dart';
import 'package:flutter_potifolio/colors.dart';
import 'package:flutter_potifolio/components/app_bar.dart';

class Services extends StatelessWidget {
  const Services({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(name: "Services"),
      body: Padding(
        padding: EdgeInsets.only(left: 24.0, right: 24.0, top: 10.0),
        child: Column(
          children: [
            Center(
                child: Text(
              "services",
              style: TextStyle(
                  color: AppColors1.font2, fontSize: AppStyles.fontsize2),
            )),
            SizedBox(
              height: 10,
            ),
            Text(
              "I provide full-stack web and mobile development services, specializing in creating responsive front-end interfaces, sc"
              "alable back-end APIs, and cross-platform mobile apps using modern technologies like React, Node.js, and Flutter.",
              style: TextStyle(
                  color: AppColors1.font,
                  fontFamily: 'Outfit',
                  fontSize: AppStyles.fontsize3),
              textAlign: TextAlign.justify,
            ),
            SizedBox(
              height: 10,
            ),
            Center(
                child: Text(
              "1. Web Development",
              style: TextStyle(
                  color: AppColors1.font2, fontSize: AppStyles.fontsize2),
            )),
            SizedBox(
              height: 10,
            ),
            Text(
              "API Development: Building efficient and scalable back-end services with Node.js."
              "Database Integration: Connecting back-end systems with databases to power full-stack applications.",
              style: TextStyle(
                  color: AppColors1.font,
                  fontFamily: 'Outfit',
                  fontSize: AppStyles.fontsize3),
              textAlign: TextAlign.justify,
            ),
            SizedBox(
              height: 10,
            ),
            Center(
                child: Text(
              "2. Back-end Development",
              style: TextStyle(
                  color: AppColors1.font2, fontSize: AppStyles.fontsize2),
            )),
            SizedBox(
              height: 10,
            ),
            Text(
              "API Development: Building efficient and scalable back-end services with Node.js."
              "Database Integration: Connecting back-end systems with databases to power full-stack applications.",
              style: TextStyle(
                  color: AppColors1.font,
                  fontFamily: 'Outfit',
                  fontSize: AppStyles.fontsize3),
              textAlign: TextAlign.justify,
            ),
            SizedBox(
              height: 10,
            ),
            Center(
                child: Text(
              "3. Mobile App Development",
              style: TextStyle(
                  color: AppColors1.font2, fontSize: AppStyles.fontsize2),
            )),
            SizedBox(
              height: 10,
            ),
            Text(
              "ross-platform Mobile Apps: Developing mobile applications using Flutter, ensur"
              "ing smooth functionality on both iOS and Android.",
              style: TextStyle(
                  color: AppColors1.font,
                  fontFamily: 'Outfit',
                  fontSize: AppStyles.fontsize3),
              textAlign: TextAlign.justify,
            ),
            Center(
                child: Text(
              "4.Full Stack Development",
              style: TextStyle(
                  color: AppColors1.font2, fontSize: AppStyles.fontsize2),
            )),
            SizedBox(
              height: 10,
            ),
            Text(
              "End-to-end Web Solutions: Offering full-stack development services from front-end"
              "design to back-end implementation, ensuring robust and complete web applications.",
              style: TextStyle(
                  color: AppColors1.font,
                  fontFamily: 'Outfit',
                  fontSize: AppStyles.fontsize3),
              textAlign: TextAlign.justify,
            ),
          ],
        ),
      ),
    );
  }
}
