import 'package:fele_express_delivery/screens/onboard_screens/onboard_screen3.dart';
import 'package:flutter/material.dart';

class OnboardScreen2 extends StatelessWidget {
  const OnboardScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("data"),
          Image.asset(
            "assets/images/onboarding2.png",
            width: 300,
          ),
          const Text(
            "Flexible Payment",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xffFF9800),
              fontWeight: FontWeight.w600,
              fontSize: 30,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Different modes of payement either before and after delivery without stress",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 24,
            ),
          ),
          const SizedBox(
            height: 100,
          ),
          GestureDetector(
            child: Image.asset("assets/images/onboard_btn2.png"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return OnboardScreen3();
              }));
            },
          ),
        ],
      ),
    );
  }
}
