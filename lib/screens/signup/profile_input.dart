import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/parser.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:parkeazy_user_app/consts/app_color.dart';
import 'package:parkeazy_user_app/consts/app_path.dart';
import 'package:parkeazy_user_app/utils/extensions.dart';

class ProfileInputPage extends StatefulWidget {
  const ProfileInputPage({Key? key}) : super(key: key);

  @override
  _ProfileInputPageState createState() => _ProfileInputPageState();
}

class _ProfileInputPageState extends State<ProfileInputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: AppColor.black,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: 'Profile'.toMedium(),
      ),
      body: Padding(
        padding: 25.insetsAll,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            'Complete your profile'.toMedium(size: 28),
            30.toHeightBox,
            'Name'.toMedium(color: AppColor.darkGrey),
            10.toHeightBox,
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: AppColor.darkGrey.withOpacity(0.6)),
                borderRadius: 10.toBorderRadius,
              ),
              padding: 10.toHorizontal,
              child: Row(
                children: [
                  SvgPicture.asset(
                    '${AppPath.svg}email.svg',
                    color: AppColor.grey,
                  ),
                  10.toWidthBox,
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Enter your name',
                        hintStyle: GoogleFonts.roboto(
                          color: AppColor.grey,
                          fontSize: 18,
                        ),
                      ),
                      style: GoogleFonts.roboto(
                        color: AppColor.grey,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            30.toHeightBox,
            'Email'.toMedium(color: AppColor.darkGrey),
            10.toHeightBox,
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: AppColor.darkGrey.withOpacity(0.6)),
                borderRadius: 10.toBorderRadius,
              ),
              padding: 10.toHorizontal,
              child: Row(
                children: [
                  SvgPicture.asset(
                    '${AppPath.svg}email.svg',
                    color: AppColor.grey,
                  ),
                  10.toWidthBox,
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Enter your name',
                        hintStyle: GoogleFonts.roboto(
                          color: AppColor.grey,
                          fontSize: 18,
                        ),
                      ),
                      style: GoogleFonts.roboto(
                        color: AppColor.grey,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            70.toHeightBox,
            Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Checkbox(
                  value: true,
                  onChanged: (value) {},
                ),
                'I have read and agree to the Terms of Use and Privacy Policy'
                    .toRegular(),
              ],
            ),
            10.toHeightBox,
            Center(
              child: GestureDetector(
                // onTap: () => Navigator.pushNamed(context, OtpPageRoute),
                child: Container(
                  // width: AppSizes.width(context) * 0.5,
                  alignment: Alignment.center,
                  padding: 15.toVertical,
                  decoration: BoxDecoration(
                    borderRadius: 8.toBorderRadius,
                    gradient: AppColor.accentGradient,
                  ),
                  child:
                      'Send Started'.toMedium(size: 20, color: AppColor.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
