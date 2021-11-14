import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:parkeazy_user_app/consts/app_color.dart';

extension PaddingExtension on Widget {
  Padding padAll(int padding) {
    return Padding(
      padding: padding.insetsAll,
      child: this,
    );
  }

  Padding padOnly({
    double? top,
    double? bottom,
    double? right,
    double? left,
  }) {
    return Padding(
      padding: EdgeInsets.only(
        left: left ?? 0,
        right: right ?? 0,
        bottom: bottom ?? 0,
        top: top ?? 0,
      ),
      child: this,
    );
  }

  Padding padSymmetric({
    double? horizontal,
    double? vertical,
  }) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: horizontal ?? 0, vertical: vertical ?? 0),
      child: this,
    );
  }
}

extension Margin on Widget {
  Container marginAll(int margin) {
    return Container(
      margin: margin.insetsAll,
      child: this,
    );
  }

  Container marginSymmetric({
    double? horizontal,
    double? vertical,
  }) {
    return Container(
      margin: EdgeInsets.symmetric(
          horizontal: horizontal ?? 0, vertical: vertical ?? 0),
      child: this,
    );
  }

  Container marginOnly({
    double? top,
    double? bottom,
    double? right,
    double? left,
  }) {
    return Container(
      margin: EdgeInsets.only(
        left: left ?? 0,
        right: right ?? 0,
        bottom: bottom ?? 0,
        top: top ?? 0,
      ),
      child: this,
    );
  }
}

extension TextWidget on String {
  Text toBold({
    Color? color,
    double? size,
  }) {
    return Text(
      this,
      style: GoogleFonts.roboto(
        color: color ?? AppColor.black,
        fontSize: size ?? 22,
        fontWeight: FontWeight.w700,
      ),
    );
  }

  Text toSemiBold({
    Color? color,
    double? size,
    FontWeight? weight,
  }) {
    return Text(
      this,
      style: GoogleFonts.roboto(
        color: color ?? AppColor.black,
        fontSize: size ?? 20,
        fontWeight: weight ?? FontWeight.w700,
      ),
    );
  }

  Text toMedium({
    Color? color,
    double? size,
    FontWeight? weight,
    bool strike = false,
  }) {
    return Text(
      this,
      style: GoogleFonts.roboto(
        color: color ?? AppColor.black,
        fontSize: size ?? 18,
        fontWeight: weight ?? FontWeight.w500,
        decoration: strike ? TextDecoration.underline : TextDecoration.none,
      ),
    );
  }

  Text toRegular({
    Color? color,
    double? size,
    FontWeight? weight,
  }) {
    return Text(
      this,
      style: GoogleFonts.roboto(
        color: color ?? AppColor.black,
        fontSize: size ?? 12,
        fontWeight: weight ?? FontWeight.normal,
      ),
    );
  }

  Text toLightText({
    Color? color,
    TextAlign? align,
    double? size,
    FontWeight? weight,
  }) {
    return Text(
      this,
      textAlign: align ?? TextAlign.start,
      style: GoogleFonts.roboto(
        color: color ?? AppColor.darkGrey,
        fontSize: size ?? 12,
        fontWeight: weight ?? FontWeight.w300,
      ),
    );
  }

  Text toButtonText({
    Color? color,
  }) {
    return Text(
      this,
      style: GoogleFonts.roboto(
        color: color ?? AppColor.white,
        fontSize: 16,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}

extension SizedBoxExtension on int {
  SizedBox get toHeightBox => SizedBox(height: toDouble());
  SizedBox get toWidthBox => SizedBox(width: toDouble());

  EdgeInsets get insetsAll => EdgeInsets.all(toDouble());
  EdgeInsets get toVertical => EdgeInsets.symmetric(vertical: toDouble());

  EdgeInsets get toHorizontal => EdgeInsets.symmetric(horizontal: toDouble());
  BorderRadius get toBorderRadius => BorderRadius.circular(toDouble());

  Duration get milliseconds => Duration(milliseconds: this);
  Duration get seconds => Duration(seconds: this);
}
