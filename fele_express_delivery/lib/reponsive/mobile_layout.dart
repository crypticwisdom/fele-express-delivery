import 'package:fele_express_delivery/screens/authentications/login_screen.dart';
import 'package:fele_express_delivery/screens/onboard_screens/onboard_screen1.dart';
import 'package:flutter/material.dart';

class MobileLayout extends StatefulWidget {
  const MobileLayout({super.key});

  @override
  State<MobileLayout> createState() => _MobileLayoutState();
}

class _MobileLayoutState extends State<MobileLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: OnboardScreen1(),
        ),
      ),
    );
  }
}
