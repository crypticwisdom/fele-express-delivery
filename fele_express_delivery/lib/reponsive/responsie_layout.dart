import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final mobileScaffold;
  final tabletScaffold;
  final desktopScaffold;

  const ResponsiveLayout({
    super.key,
    required this.mobileScaffold,
    required this.tabletScaffold,
    required this.desktopScaffold,
  });

  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      var maxWidth = constraints.maxWidth;
      if (maxWidth < 500) {
        return mobileScaffold;
      } else if (maxWidth < 1100) {
        return tabletScaffold;
      } else {
        return desktopScaffold;
      }
    });
  }
}
