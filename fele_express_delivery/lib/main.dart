// import 'package:fele_express_delivery/screens/authentications/login_screen.dart';
// import 'dart:html';

import 'package:fele_express_delivery/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(
    Sizer(builder: (context, orientation, deviceType) {
      // print(deviceType);
      return const MaterialApp(
        home: SplashScreen(),
        debugShowCheckedModeBanner: false,
      );
    }),
  );
}

// void main() {
//   runApp(
// MaterialApp(
//         home: SplashScreen(),
//         debugShowCheckedModeBanner: false,
//       )
//   );
// }
