import 'package:flutter/cupertino.dart';

class AppSizes {
  static const defaultPadding = EdgeInsets.all(25);
  static Size screenSize(BuildContext context) {
    return MediaQuery.of(context).size;
  }

  static double width(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  static double height(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  static double safeBlockVertical(BuildContext context) {
    final MediaQueryData mediaQueryData = MediaQuery.of(context);
    final double safeAreaVertical =
        mediaQueryData.padding.top + mediaQueryData.padding.bottom;
    return (height(context) - safeAreaVertical) / 100;
  }

  static double safeBlockHorizontal(BuildContext context) {
    final MediaQueryData mediaQueryData = MediaQuery.of(context);
    final double safeAreaHorizontal =
        mediaQueryData.padding.left + mediaQueryData.padding.right;
    return (width(context) - safeAreaHorizontal) / 100;
  }
}
