import 'package:flutter/material.dart';
import 'package:flutter_potifolio/app_styles.dart';
import 'package:flutter_potifolio/colors.dart';
import 'package:flutter_potifolio/components/app_bar.dart';
import 'package:flutter_potifolio/config/app_route.dart';

class HireMe extends StatelessWidget {
  const HireMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(name: "hire Me"),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 24, right: 24, top: 10,bottom: 10.0),
          child: Column(
            children: [
              const Center(
                  child: Text(
                "Hire Me",
                style: TextStyle(
                    color: AppColors1.font2, fontSize: AppStyles.fontsize2),
              )),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "I’m currently available for freelance or full-time positions and ready to help bring your project to life "
                "with modern, efficient, and scalable solutions",
                style: TextStyle(
                    color: AppColors1.font,
                    fontFamily: 'Outfit',
                    fontSize: AppStyles.fontsize3),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 10,
              ),
              const Center(
                  child: Text(
                "what i offer",
                style: TextStyle(
                    color: AppColors1.font2, fontSize: AppStyles.fontsize2),
              )),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "I offer full-stack web development and cross-platform mobile app development services. With expertise "
                "in React.js and Redux, I create dynamic, responsive front-end interfaces. On the back-end, I develop scalable Node.js"
                "APIs for robust applications. I also specialize in building cross-platform mobile apps using Flutter to deliver seamless"
                "experiences on both iOS and Android. Additionally, I craft modern, maintainable UI/UX designs using Tailwind CSS and SASS"
                "ensuring efficient and visually appealing solutions.",
                style: TextStyle(
                    color: AppColors1.font,
                    fontFamily: 'Outfit',
                    fontSize: AppStyles.fontsize3),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 10,
              ),
              const Center(
                  child: Text(
                "why choose Me",
                style: TextStyle(
                    color: AppColors1.font2, fontSize: AppStyles.fontsize2),
              )),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "You should choose me because I bring a blend of front-end and back-end expertise, ensuring seamless and co"
                "mplete solutions for your project. My proficiency in React.js, Node.js, and Flutter enables me to develop respons"
                "ive websites and cross-platform mobile apps that are efficient, modern, and user-friendly. I prioritize writing clean,"
                "maintainable code and delivering projects on time. With a strong focus on detail and performance, I’m committed to "
                "creating high-quality, scalable applications that meet your business needs.",
                style: TextStyle(
                    color: AppColors1.font,
                    fontFamily: 'Outfit',
                    fontSize: AppStyles.fontsize3),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 10,
              ),
              const Center(
                  child: Text(
                "3. Mobile App Development",
                style: TextStyle(
                    color: AppColors1.font2, fontSize: AppStyles.fontsize2),
              )),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "ross-platform Mobile Apps: Developing mobile applications using Flutter, ensur"
                "ing smooth functionality on both iOS and Android.",
                style: TextStyle(
                    color: AppColors1.font,
                    fontFamily: 'Outfit',
                    fontSize: AppStyles.fontsize3),
                textAlign: TextAlign.justify,
              ),
               const SizedBox(
                height: 10,
              ),
              const Center(
                  child: Text(
                "contact info",
                style: TextStyle(
                    color: AppColors1.font2, fontSize: AppStyles.fontsize2),
              )),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Email:nzayisengaemmy2001@gmail.com \n'
                'phone Number:0790838315\n'
                'github profile:https://github.com/nzayisengaemmy939\n'
                'potifolio link:\n'
                'location:Kigali-nyarugenge\n',
                style: TextStyle(
                    color: AppColors1.font,
                    fontFamily: 'Outfit',
                    fontSize: AppStyles.fontsize3),
                // textAlign: TextAlign.justify,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: ElevatedButton(
                  onPressed: () { 
                    Navigator.of(context).pushNamed(AppRoute.contact);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors1.cardBackground,
                    foregroundColor: AppColors1.font2,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                  ),
                  child: const Text("Contact us"),
                )),
            ],
          ),
        ),
      ),
    );
  }
}
