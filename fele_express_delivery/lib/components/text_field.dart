import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    required this.controller,
    required this.enabledBorderSideColor,
    required this.borderRadiusSize,
    required this.focusedBorderSideColor,
    required this.hinText,
    required this.obscureText,
  });

  final TextEditingController controller;
  final Color enabledBorderSideColor;
  final Color focusedBorderSideColor;
  final double borderRadiusSize;
  final String hinText;
  final bool obscureText;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      obscureText: obscureText,
      autocorrect: true,
      decoration: InputDecoration(
        // icon: Icon(Icons.remove_red_eye_outlined),
        hintStyle: TextStyle(),
        hintText: hinText,
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(borderRadiusSize),
          borderSide: BorderSide(
            color: enabledBorderSideColor,
            style: BorderStyle.solid,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(borderRadiusSize),
          borderSide: BorderSide(
            color: focusedBorderSideColor,
            style: BorderStyle.solid,
          ),
        ),
      ),
    );
  }
}
