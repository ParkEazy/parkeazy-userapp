import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:parkeazy_user_app/consts/app_color.dart';
import 'package:parkeazy_user_app/consts/app_path.dart';
import 'package:parkeazy_user_app/consts/app_sizes.dart';
import 'package:parkeazy_user_app/screens/home_screen/component/comfirmation_bottom_sheet.dart';
import 'package:parkeazy_user_app/utils/extensions.dart';

class ConfirmationPage extends StatefulWidget {
  const ConfirmationPage({Key? key}) : super(key: key);

  @override
  _ConfirmationPageState createState() => _ConfirmationPageState();
}

class _ConfirmationPageState extends State<ConfirmationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: 'Confirm and Pay'.toMedium(),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: 30.insetsAll,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.network(
                    'https://assets-us-01.kc-usercontent.com/0542d611-b6d8-4320-a4f4-35ac5cbf43a6/b7abb6c2-ba7b-407f-bf0f-d3b156023b88/parking-lot-facebook.jpg',
                    fit: BoxFit.cover,
                    height: AppSizes.width(context) * 0.25,
                    width: AppSizes.width(context) * 0.25,
                  ),
                  Expanded(
                      child: Container(
                    padding: 20.toHorizontal,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        'Parking Place Name'.toMedium(size: 18),
                        10.toHeightBox,
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SvgPicture.asset(
                              '${AppPath.svg}map_pin.svg',
                              height: 15,
                              color: AppColor.darkGrey,
                            ).marginSymmetric(horizontal: 5),
                            5.toWidthBox,
                            'Malad(W)'.toLightText(),
                            10.toWidthBox,
                            SvgPicture.asset('${AppPath.svg}star.svg'),
                            5.toWidthBox,
                            '4.5 (10 reviews)'.toLightText(
                              color: AppColor.darkGrey,
                              size: 12,
                            ),
                          ],
                        ),
                        10.toHeightBox,
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 24,
                              height: 24,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2),
                                gradient: AppColor.accentGradient,
                              ),
                              padding: 7.insetsAll,
                              child: SvgPicture.asset(
                                '${AppPath.svg}p.svg',
                                height: 15,
                                color: AppColor.white,
                              ),
                            ),
                            5.toWidthBox,
                            const Text(
                              '10 Slots left',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xff4d4d4d),
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )),
                ],
              ),
              Divider(
                color: AppColor.darkGrey.withOpacity(0.25),
                thickness: 1,
              ).marginSymmetric(vertical: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: 10.toBorderRadius,
                    child: Image.network(
                      'https://www.drivespark.com/images/2021-08/2023-nissan-z-20.jpg',
                      fit: BoxFit.cover,
                      height: AppSizes.width(context) * 0.15,
                      width: AppSizes.width(context) * 0.15,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: 20.toHorizontal,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          5.toHeightBox,
                          'ZM01A L1234'.toMedium(size: 18),
                          5.toHeightBox,
                          'Marcedez'.toLightText(size: 18),
                        ],
                      ),
                    ),
                  ),
                  SvgPicture.asset(
                    '${AppPath.svg}edit.svg',
                    color: AppColor.darkGrey,
                  )
                ],
              ),
              Divider(
                color: AppColor.darkGrey.withOpacity(0.25),
                thickness: 1,
              ).marginSymmetric(vertical: 20),
              'Your slot details:'.toBold(),
              20.toHeightBox,
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  'Dates'.toRegular(size: 18, color: const Color(0xff25283d)),
                  5.toHeightBox,
                  Row(
                    children: [
                      '11 Oct, 2021'
                          .toRegular(size: 18, color: const Color(0xff25283d)),
                      const Spacer(),
                      SvgPicture.asset(
                        '${AppPath.svg}edit.svg',
                        color: AppColor.darkGrey,
                      )
                    ],
                  ),
                ],
              ),
              20.toHeightBox,
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  'Time'.toRegular(size: 18, color: const Color(0xff25283d)),
                  5.toHeightBox,
                  Row(
                    children: [
                      '1:00 PM - 2:00 PM'
                          .toRegular(size: 18, color: const Color(0xff25283d)),
                      const Spacer(),
                      SvgPicture.asset(
                        '${AppPath.svg}edit.svg',
                        color: AppColor.darkGrey,
                      )
                    ],
                  ),
                ],
              ),
              Divider(
                color: AppColor.darkGrey.withOpacity(0.25),
                thickness: 1,
              ).marginSymmetric(vertical: 20),
              'Price Details'.toBold(),
              20.toHeightBox,
              Row(
                children: [
                  '₹30 x 1 hour'
                      .toRegular(size: 18, color: const Color(0xff25283d)),
                  const Spacer(),
                  '₹30/-'.toRegular(size: 18, color: const Color(0xff25283d)),
                ],
              ),
              10.toHeightBox,
              Row(
                children: [
                  'GST'.toRegular(size: 18, color: const Color(0xff25283d)),
                  const Spacer(),
                  '₹5/-'.toRegular(size: 18, color: const Color(0xff25283d)),
                ],
              ),
              15.toHeightBox,
              Row(
                children: [
                  'Total'.toSemiBold(size: 18, color: const Color(0xff25283d)),
                  const Spacer(),
                  '₹35/-'.toSemiBold(size: 18, color: const Color(0xff25283d)),
                ],
              ),
              Divider(
                color: AppColor.darkGrey.withOpacity(0.25),
                thickness: 1,
              ).marginSymmetric(vertical: 20),
              Center(
                  child: 'Note: You will be charger ₹5/- per minute stay'
                      .toLightText()),
              10.toHeightBox,
              InkWell(
                onTap: () => showModalBottomSheet<dynamic>(
                  isScrollControlled: true,
                  context: context,
                  builder: (context) => Container(
                      height: AppSizes.height(context) * 0.65,
                      child: const ConfirmationBottomSheet()),
                ),
                child: Container(
                  margin: 15.toVertical,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: 8.toBorderRadius,
                    gradient: AppColor.accentGradient,
                  ),
                  padding: 15.toVertical,
                  child: 'Confirm & Pay'.toMedium(color: AppColor.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
