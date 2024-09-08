import 'package:flutter/material.dart';
import 'package:flutter_potifolio/app_styles.dart';
import 'package:flutter_potifolio/colors.dart';
import 'package:flutter_potifolio/components/app_bar.dart';
import 'package:flutter_potifolio/components/app_media.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(name: "aboutMe"),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 24.0, right: 24.0,bottom: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "I am a front-end developer with expertise in"
                " HTML, CSS, JavaScript, and modern frameworks like"
                " React.js and Redux. I build clean, responsive UIs"
                " using Tailwind CSS and SASS while developing"
                " efficient back-end services with Node.js. My skills"
                " extend to mobile app development using Flutter for"
                " cross-platform experiences. I prioritize writing"
                " modular code and staying current with industry trends."
                " My goal is to create seamless, high-performance"
                " applications across web and mobile platforms.",
                style: TextStyle(
                    fontSize: AppStyles.fontsize3, color: AppColors1.font),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(height: 10),
              Align(
                alignment: Alignment.centerLeft,
                child: ElevatedButton(
                  onPressed: () {
                    // Add functionality for the button here, e.g., Navigator.push(...)
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors1.cardBackground,
                    foregroundColor: AppColors1.font2,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                  ),
                  child: const Text("Resume"),
                ),
              ),
              const SizedBox(
                  height: 20), // Increased space for better separation
              Center(
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 280,
                          height: 280,
                          decoration: const BoxDecoration(
                            color: AppColors1.cardBackground,
                            shape: BoxShape.circle,
                          ),
                        ),
                        Positioned(
                          top: 10,
                          left: 50,
                          child: Image.asset("assets/images/keen.png"),
                          height: 250,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10), // More space for layout balance
             const AppMedia(),
            ],
          ),
        ),
      ),
      
    );
  }
}
