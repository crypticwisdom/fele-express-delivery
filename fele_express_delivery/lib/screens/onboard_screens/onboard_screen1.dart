import 'package:fele_express_delivery/screens/onboard_screens/onboard_screen2.dart';
import 'package:flutter/material.dart';

class OnboardScreen1 extends StatelessWidget {
  const OnboardScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text("data"),
        Image.asset(
          "assets/images/onboarding1.png",
          width: 300,
        ),
        const Text(
          "Quick Delier At Your Doorstep",
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
          "Enjoy quick pick-up and delivery to your destination",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 24,
          ),
        ),
        const SizedBox(
          height: 100,
        ),
        GestureDetector(
          child: Image.asset("assets/images/onboard_btn1.png"),
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return OnboardScreen2();
            }));
          },
        ),
      ],
    );
  }
}
