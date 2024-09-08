import 'package:flutter/material.dart';
import 'package:flutter_potifolio/colors.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors1.background,
        foregroundColor: AppColors1.font,
        title: const Text(
          "Register",
          style: TextStyle(color: AppColors1.font),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 24.0, right: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Full Name:",
                  style: TextStyle(color: AppColors1.font),
                )),
            const SizedBox(
              height: 10,
            ),
            const TextField(
              decoration: InputDecoration(
                hintText: "Full Name ",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5))),
                filled: true,
                fillColor: Color(0xFF2a2a2a),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Email:",
                  style: TextStyle(color: AppColors1.font),
                )),
            const SizedBox(
              height: 10,
            ),
            const TextField(
              decoration: InputDecoration(
                hintText: "Email",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5))),
                filled: true,
                fillColor: Color(0xFF2a2a2a),
              ),
            ),
              const SizedBox(
              height: 20,
            ),
             const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "password:",
                  style: TextStyle(color: AppColors1.font),
                )),
            const SizedBox(
              height: 10,
            ),
            const TextField(
              decoration: InputDecoration(
                hintText: "Password",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5))),
                filled: true,
                fillColor: Color(0xFF2a2a2a),
              ),
            ),
              const SizedBox(
              height: 20,
            ),
             const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Confirm Password:",
                  style: TextStyle(color: AppColors1.font),
                )),
            const SizedBox(
              height: 10,
            ),
            const TextField(
              decoration: InputDecoration(
                hintText: "Password",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5))),
                filled: true,
                fillColor: Color(0xFF2a2a2a),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
                width: double.infinity,
                height: 55,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors1.cardBackground,
                    foregroundColor: AppColors1.font,
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5)))),
                  child: const Text("Send"),
                )),
                
          ],
        ),
      ),
    );
  }
}