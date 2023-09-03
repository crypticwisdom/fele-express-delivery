import 'dart:async';

import 'package:fele_express_delivery/reponsive/desktop_layout.dart';
import 'package:fele_express_delivery/reponsive/mobile_layout.dart';
import 'package:fele_express_delivery/reponsive/responsie_layout.dart';
import 'package:fele_express_delivery/reponsive/tablet_layout.dart';
import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return const ResponsiveLayout(
          mobileScaffold: MobileLayout(),
          desktopScaffold: DesktopLayout(),
          tabletScaffold: TabletLayout(),
        );
        // return LoginScreen();
      }));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/welcome.png",
              width: 300,
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset(
              "assets/images/splash_logo.png",
              width: 300,
            ),
          ],
        ),
      ),
    );
  }
}










// import 'dart:async';
// import 'package:fele_express_delivery/screens/login_screen.dart';
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:lottie/lottie.dart';

// class Splashscreen extends StatefulWidget {
//   const Splashscreen({super.key});

//   @override
//   State<Splashscreen> createState() => _SplashscreenState();
// }

// class _SplashscreenState extends State<Splashscreen> {
//   @override
//   void initState() {
//     Timer(const Duration(seconds: 3), () {
//       Navigator.push(context, MaterialPageRoute(builder: (context) {
//         return const LoginScreen();
//       }));
//     });
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xfffb961a),
//       body: SizedBox(
//         height: MediaQuery.of(context).size.height,
//         width: MediaQuery.of(context).size.width,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Lottie.asset(
//               "assets/images/animation_llwe9b81.json",
//             ),
//             Text(
//               "24/7 ON DEMAND DELIVERY APP",
//               style: GoogleFonts.lateef(
//                 fontSize: 24,
//                 fontWeight: FontWeight.w500,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
