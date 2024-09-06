import 'package:flutter/material.dart';
import 'package:flutter_potifolio/colors.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String name; // Name is required now

  const CustomAppBar({
    super.key,
    required this.name, // Mark name as required
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: AppColors1.cardBackground,
      foregroundColor: AppColors1.font2,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Container(
                width: 30,
                height: 30,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: AppColors1.font, width: 1), // 1px solid white border
                ),
                child: const Text("K"),
              ),
              const SizedBox(width: 4), // Space between "K" and "een"
              const Text("een"),
            ],
          ),
          Text(name), // Name is required and passed here
          SizedBox(
            width: 100,
            height: 30,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: AppColors1.cardBackground,
                foregroundColor: AppColors1.font2,
                side: const BorderSide(color: AppColors1.font, width: 1), // 1px solid white border
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(1)),
                ),
              ),
              child: const Text("Login"),
            ),
          ),
        ],
      ),
    );
  }

  // Required implementation for custom AppBar widget
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
