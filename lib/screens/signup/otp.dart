import 'dart:async';

import 'package:flutter/material.dart';
import 'package:parkeazy_user_app/components/widget/otp_box.dart';
import 'package:parkeazy_user_app/consts/app_color.dart';
import 'package:parkeazy_user_app/route/route_constants.dart';
import 'package:parkeazy_user_app/utils/extensions.dart';

class OtpPage extends StatefulWidget {
  const OtpPage({
    Key? key,
    required this.number,
  }) : super(key: key);

  final String number;
  @override
  State<OtpPage> createState() => _OtpPageState();
}

class _OtpPageState extends State<OtpPage> {
  TextEditingController otpController1 = TextEditingController();
  TextEditingController otpController2 = TextEditingController();
  TextEditingController otpController3 = TextEditingController();
  TextEditingController otpController4 = TextEditingController();
  TextEditingController newController = TextEditingController();
  String message = '';
  bool canContinue = false;
  int _time = 30;
  Timer? _timer;

  void startTimer() {
    if (_timer != null) {
      _timer?.cancel();
      _timer = null;
    } else {
      _timer = Timer.periodic(
        const Duration(seconds: 1),
        (Timer timer) => setState(
          () {
            if (_time < 1) {
              timer.cancel();
            } else {
              _time--;
            }
          },
        ),
      );
    }
  }

  @override
  void initState() {
    super.initState();
    startTimer();
  }

  @override
  void dispose() {
    otpController1.dispose();
    otpController2.dispose();
    otpController3.dispose();
    otpController4.dispose();
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, ProfileInputRoute);
        },
        child: const Icon(Icons.arrow_forward),
      ).marginAll(25),
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: AppColor.black,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: 'VERIFY OTP'.toMedium(),
      ),
      body: Column(
        children: [
          'We have sent a verifiaction code to'
              .toMedium(weight: FontWeight.normal),
          5.toHeightBox,
          '+91 ${widget.number}'.toMedium(size: 18),
          50.toHeightBox,
          Stack(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  OtpInputBox(
                    controller: otpController1,
                    error: message.isEmpty ? null : message.contains('Success'),
                  ),
                  OtpInputBox(
                    controller: otpController2,
                    error: message.isEmpty ? null : message.contains('Success'),
                  ),
                  OtpInputBox(
                    controller: otpController3,
                    error: message.isEmpty ? null : message.contains('Success'),
                  ),
                  OtpInputBox(
                    controller: otpController4,
                    error: message.isEmpty ? null : message.contains('Success'),
                  ),
                ],
              ).marginSymmetric(horizontal: 40),
              TextField(
                controller: newController,
                style: const TextStyle(color: Colors.transparent),
                enableInteractiveSelection: false,
                cursorWidth: 0,
                maxLength: 4,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  border: InputBorder.none,
                  counterText: '',
                ),
                onChanged: (value) {
                  final map = value.split('').asMap();
                  otpController1.text = map[0] ?? '';
                  otpController2.text = map[1] ?? '';
                  otpController3.text = map[2] ?? '';
                  otpController4.text = map[3] ?? '';
                  if (value.length < 4) {
                    message = '';
                    canContinue = false;
                    message = 'Please Enter Valid Otp';
                  } else {
                    canContinue = true;
                    message = 'Otp Verified Successfully';
                  }

                  setState(() {});
                },
              ),
            ],
          ),
          15.toHeightBox,
          Align(
            alignment: Alignment.centerLeft,
            child: message.toLightText(
              size: 11,
              color: message.contains('Success')
                  ? AppColor.lightgreen
                  : AppColor.darkRed,
            ),
          ).marginSymmetric(horizontal: 40),
          80.toHeightBox,
          Container(
            padding: 5.insetsAll,
            decoration: BoxDecoration(
              border: Border.all(color: AppColor.accentColor),
              borderRadius: 5.toBorderRadius,
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                'Resend OTP'.toLightText(
                    align: TextAlign.center, color: AppColor.accentColor),
                5.toWidthBox,
                '00:${_time.toString().padLeft(2, '0')}'.toLightText(
                  align: TextAlign.center,
                  color: AppColor.accentColor,
                ),
              ],
            ),
          )
        ],
      ).padAll(25),
    );
  }
}
