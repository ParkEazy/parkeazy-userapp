import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:parkeazy_user_app/consts/app_color.dart';
import 'package:parkeazy_user_app/utils/extensions.dart';

class CarDetailBottomSheet extends StatelessWidget {
  const CarDetailBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
        ),
        padding: 25.insetsAll,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            'Vehicle Model:'.toMedium(color: AppColor.darkGrey),
            10.toHeightBox,
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: AppColor.darkGrey.withOpacity(0.6)),
                borderRadius: 10.toBorderRadius,
              ),
              padding: 10.toHorizontal,
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Enter your vehicle model',
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
            50.toHeightBox,
            'Your vehicles registeration number:'
                .toMedium(color: AppColor.darkGrey),
            10.toHeightBox,
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: AppColor.darkGrey.withOpacity(0.6)),
                borderRadius: 10.toBorderRadius,
              ),
              padding: 10.toHorizontal,
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Enter your vehicle registeration number',
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
            20.toHeightBox,
            Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Checkbox(
                  value: true,
                  onChanged: (value) {},
                ),
                10.toWidthBox,
                const Text(
                  'Remember for further booking',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xff4d4d4d),
                    fontSize: 18,
                    letterSpacing: 0.45,
                  ),
                ),
              ],
            ),
            10.toHeightBox,
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                gradient: AppColor.accentGradient,
              ),
              padding: 10.toVertical,
              child: const Text(
                'Submit',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
