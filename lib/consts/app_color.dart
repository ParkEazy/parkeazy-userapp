import 'package:flutter/material.dart';

class AppColor {
  static const Color darkRed = Color(0xffe22803);

  static const LinearGradient accentGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color(0xff613eea),
      Color(0xff566ded),
    ],
  );
  static const Color lightgreen = Color(0xff86C60D);

  static const Color lightGrey = Color(0xFFBFC4D1);

  static const Map<int, Color> accentMap = {
    50: Color(0xff613eea),
    100: Color(0xff613eea),
    200: Color(0xff613eea),
    300: Color(0xff613eea),
    400: Color(0xff613eea),
    500: Color(0xff613eea),
    600: Color(0xff613eea),
    700: Color(0xff613eea),
    800: Color(0xff613eea),
    900: Color(0xff613eea),
  };
  static const MaterialColor accentMaterial =
      MaterialColor(0xff613eea, accentMap);
  static const Color accentColor = Color(0xff613eea);
  static const white = Colors.white;
  static const black = Colors.black;
  static const grey = Color(0xFFA9A7A7);
  static const darkGrey = Color(0xFF4E4E4E);

  // static var grey;
}
