import 'package:flutter/material.dart';
import 'package:flutter_potifolio/colors.dart';

class AppCard extends StatelessWidget {
  final double width1;
  final double height1;
  final double width2;
  final double height2;
  final Color colors;
  final String image;
  final String text1;
  final String text2;
  final double width3;

  const AppCard({
    super.key,
    required this.width1,
    required this.height1,
    required this.width2,
    required this.height2,
    required this.colors,
    required this.image,
    required this.text1,
    required this.text2,
    required this.width3,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width1,
      height: height1,
      decoration: BoxDecoration(
        color: AppColors1.cardBackground,
        borderRadius: BorderRadius.circular(5),
      ),
      padding: const EdgeInsets.all(8), // Add padding to the Container
      child: Column(
        mainAxisAlignment:
            MainAxisAlignment.center, // Center contents vertically
        children: [
          Text(
            text1, // Display the passed text
            style: const TextStyle(color: AppColors1.font),
          ),
          Image.asset(image), // Display the passed image
          Align(
            alignment: Alignment.center, // Center horizontally
            child: Row(
              mainAxisAlignment:
                  MainAxisAlignment.center, // Center content within Row
              children: [
                Container(
                  width: width2,
                  height: height2,
                  decoration: BoxDecoration(
                    color: colors, // Use the passed color
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                  ),
                  child: Align(
                    alignment:
                        Alignment.centerLeft, // Align the inner progress bar
                    child: Container(
                      decoration: const BoxDecoration(
                        color: AppColors1.color1,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                        ),
                      ),
                      width: width3,
                      height: height2,
                    ),
                  ),
                ),
                const SizedBox(width: 20),
                Text(
                  text2, // Pass the text dynamically, it should be parameterized
                  style: const TextStyle(color: AppColors1.font),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
