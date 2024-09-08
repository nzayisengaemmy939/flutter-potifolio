import 'package:flutter/material.dart';

class AppMedia extends StatelessWidget {
  const AppMedia({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      // Distribute icons evenly
      children: [
        Image.asset("assets/images/ig.png"),
        const SizedBox(width: 15),
        Image.asset("assets/images/in.png"),
        const SizedBox(width: 15),
        Image.asset("assets/images/fb.png"),
        const SizedBox(width: 15),
        Image.asset("assets/images/x.png"),
        const SizedBox(height: 10),
      ],
    );
  }
}
