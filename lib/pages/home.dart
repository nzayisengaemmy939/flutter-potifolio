import 'package:flutter/material.dart';
import 'package:flutter_potifolio/app_styles.dart';
import 'package:flutter_potifolio/colors.dart';
import 'package:flutter_potifolio/components/app_bar.dart';
import 'package:flutter_potifolio/components/app_card.dart';
import 'package:flutter_potifolio/components/bottom_nav.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(name: "Home"),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "I am Nzayisenga Emmanuel UX/UI designer"
                "and web developer",
                style: TextStyle(
                  fontSize: AppStyles.fontsize1,
                  fontFamily: "Outfit",
                  color: AppColors1.font,
                ),
              ),
              const SizedBox(height: 20),
              Image.asset(
                "assets/images/keen.png",
              ),
              const SizedBox(height: 28),
              const Text(
                "Skills Overview",
                style: TextStyle(
                  fontSize: AppStyles.fontsize2,
                  fontFamily: "Poppins",
                  color: AppColors1.font2,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                textAlign: TextAlign.justify,
                "I am a versatile developer with a strong foundation in both front-end and back-end technologies. "
                "My expertise spans across HTML, CSS, and JavaScript for creating dynamic, responsive web interfaces. "
                "I work with modern frameworks like React.js and Redux to build scalable applications, and I leverage "
                "Tailwind CSS and SASS for efficient and maintainable styling. On the backend, I use Node.js to build "
                "powerful APIs, while my knowledge of Flutter enables me to create cross-platform mobile applications. "
                "My goal is to write clean, efficient code that leads to seamless user experiences.",
                style: TextStyle(
                  fontSize: AppStyles.fontsize3,
                  fontFamily: "Outfit",
                  color: AppColors1.font,
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                "Frontend",
                style: TextStyle(
                  fontSize: AppStyles.fontsize2,
                  fontFamily: "Poppins",
                  color: AppColors1.font2,
                ),
              ),
              const SizedBox(height: 20),
              const Column(
                children: [
                  AppCard(
                      width1: 350.0,
                      height1: 150.0,
                      width2: 180.0,
                      height2: 13.0,
                      colors: AppColors1.color1,
                      image: "assets/images/html.png",
                      text1: "html&css",
                      text2: "70%",
                      width3: 100),
                  SizedBox(
                    height: 20,
                  ),
                  AppCard(
                      width1: 350.0,
                      height1: 150.0,
                      width2: 180.0,
                      height2: 13.0,
                      colors: AppColors1.color2,
                      image: "assets/images/react.png",
                      text1: "React js",
                      text2: "50%",
                      width3: 100),
                  SizedBox(
                    height: 20,
                  ),
                  AppCard(
                      width1: 350.0,
                      height1: 150.0,
                      width2: 180.0,
                      height2: 13.0,
                      colors: AppColors1.color3,
                      image: "assets/images/tail.png",
                      text1: "tail wind css",
                      text2: "50%",
                      width3: 100),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Mobile and Backend",
                    style: TextStyle(
                        color: AppColors1.font, fontSize: AppStyles.fontsize2),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  AppCard(
                      width1: 350.0,
                      height1: 150.0,
                      width2: 180.0,
                      height2: 13.0,
                      colors: AppColors1.color4,
                      image: "assets/images/node.png",
                      text1: "node js",
                      text2: "50%",
                      width3: 100),
                  SizedBox(
                    height: 20,
                  ),
                  AppCard(
                      width1: 350.0,
                      height1: 150.0,
                      width2: 180.0,
                      height2: 13.0,
                      colors: AppColors1.color3,
                      image: "assets/images/flutter.png",
                      text1: "Flutter",
                      text2: "50%",
                      width3: 100),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
