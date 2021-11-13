import 'package:flutter/cupertino.dart';

class ViewUtils {
  static BoxDecoration circleBorderDecoration() {
    return BoxDecoration(
      shape: BoxShape.circle,
      border: Border.all(),
    );
  }

  static BoxDecoration greyBorderDecor() {
    return BoxDecoration(
      border: Border.all(),
    );
  }
}
