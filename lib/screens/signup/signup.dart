import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:parkeazy_user_app/components/icons/call_icon.dart';
import 'package:parkeazy_user_app/components/icons/logo.dart';
import 'package:parkeazy_user_app/consts/app_color.dart';
import 'package:parkeazy_user_app/route/route_constants.dart';
import 'package:parkeazy_user_app/utils/extensions.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  void initState() {
    super.initState();
    // request();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: 25.insetsAll,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Align(
                  child: CustomPaint(
                    size: const Size(103, 77.41),
                    painter: LogoPainter(),
                  ),
                ),
              ),
              'Phone Number'.toMedium(),
              15.toHeightBox,
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: AppColor.grey),
                  borderRadius: 10.toBorderRadius,
                ),
                padding: 10.toHorizontal,
                child: Row(
                  children: [
                    CustomPaint(
                      size: const Size(25, 25),
                      painter: CallIcon(),
                    ),
                    5.toWidthBox,
                    Expanded(
                      child: TextField(
                        maxLength: 10,
                        keyboardType: TextInputType.number,
                        inputFormatters: [
                          FilteringTextInputFormatter.digitsOnly
                        ],
                        style: GoogleFonts.roboto(
                          color: AppColor.black,
                          fontSize: 18,
                        ),
                        decoration: InputDecoration(
                          prefixText: '+91 ',
                          prefixStyle: GoogleFonts.roboto(
                            color: AppColor.black,
                            fontSize: 18,
                          ),
                          counterText: '',
                          border: InputBorder.none,
                          hintText: 'Enter your 10-digit mobile number',
                          hintStyle: GoogleFonts.roboto(
                            color: AppColor.grey,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              30.toHeightBox,
              Center(
                child: GestureDetector(
                  onTap: () => Navigator.pushNamed(context, OtpPageRoute),
                  child: Container(
                    // width: AppSizes.width(context) * 0.5,
                    alignment: Alignment.center,
                    padding: 15.toVertical,
                    decoration: BoxDecoration(
                      borderRadius: 8.toBorderRadius,
                      gradient: AppColor.accentGradient,
                    ),
                    child: 'Send OTP'.toMedium(size: 20, color: AppColor.white),
                  ),
                ),
              ),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }

  // Future<void> request() async {
  //   final response = await Dio()
  //       .get<dynamic>('https://d89c-106-198-13-190.ngrok.io/api/v1/ping');
  //   log(response.toString());
  // }
}
