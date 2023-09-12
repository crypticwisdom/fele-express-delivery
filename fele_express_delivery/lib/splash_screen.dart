import 'dart:async';
// import 'package:sizer/sizer.dart';
import 'package:fele_express_delivery/layouts/responsive_layout.dart';
import 'package:fele_express_delivery/onboard_screens/onboard1.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(const Duration(seconds: 10), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return ResponsiveLayout(
          mobileLayout: OnboardScreen1(),
          tabletLayout:  OnboardScreen1(),
          desktopLayout:  OnboardScreen1(),
        );
      }));
    });
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "assets/images/welcome.png",
            width: 58.w,
          ),
          Image.asset(
            "assets/images/splash_logo.png",
            width: 58.w,
          ),
        ],
      )),
    );
  }
}
