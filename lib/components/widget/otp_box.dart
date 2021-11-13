import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:parkeazy_user_app/consts/app_color.dart';
import 'package:parkeazy_user_app/consts/app_sizes.dart';
import 'package:parkeazy_user_app/utils/extensions.dart';

class OtpInputBox extends StatelessWidget {
  const OtpInputBox({
    Key? key,
    required this.controller,
    this.error,
  }) : super(key: key);
  final TextEditingController controller;
  final bool? error;
  @override
  Widget build(BuildContext context) {
    Color _color = AppColor.lightGrey;
    if (error != null) {
      _color = error! ? AppColor.lightgreen : AppColor.darkRed;
    }
    return Container(
      height: AppSizes.safeBlockHorizontal(context) * 12,
      width: AppSizes.safeBlockHorizontal(context) * 12,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: 100.toBorderRadius,
        border: Border.all(
          color: _color,
        ),
      ),
      child: TextField(
        enabled: false,
        controller: controller,
        maxLength: 1,
        inputFormatters: [
          FilteringTextInputFormatter.digitsOnly,
        ],
        textAlign: TextAlign.center,
        textInputAction: TextInputAction.go,
        enableInteractiveSelection: false,
        decoration: const InputDecoration(
          contentPadding: EdgeInsets.all(0),
          isDense: true,
          counterText: '',
          border: InputBorder.none,
        ),
      ),
    );
  }
}
