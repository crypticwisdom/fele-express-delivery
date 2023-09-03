import 'package:flutter/material.dart';

class OnboardScreen3 extends StatelessWidget {
  const OnboardScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("data"),
          Image.asset(
            "assets/images/onboarding3.png",
            width: 300,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Real-time Tracking",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xffFF9800),
              fontWeight: FontWeight.w600,
              fontSize: 28,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Track your packages/items from the comfort of your home till final destination",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 22,
            ),
          ),
          const SizedBox(
            height: 100,
          ),
          GestureDetector(
            child: Image.asset("assets/images/onboard_btn3.png"),
            onTap: () {
              print("screen");
            },
          ),
        ],
      ),
    );
  }
}
