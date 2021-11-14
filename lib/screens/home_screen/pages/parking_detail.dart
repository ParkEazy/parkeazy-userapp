import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:parkeazy_user_app/consts/app_color.dart';
import 'package:parkeazy_user_app/consts/app_path.dart';
import 'package:parkeazy_user_app/consts/app_sizes.dart';
import 'package:parkeazy_user_app/screens/home_screen/component/car_detail_bottom_sheet.dart';
import 'package:parkeazy_user_app/utils/extensions.dart';

class ParkingDetail extends StatefulWidget {
  const ParkingDetail({Key? key}) : super(key: key);

  @override
  _ParkingDetailState createState() => _ParkingDetailState();
}

class _ParkingDetailState extends State<ParkingDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: AppSizes.height(context) * 0.1,
        color: AppColor.white,
        child: Row(
          children: [
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  '₹30/'.toBold(),
                  ' Hour'.toMedium(),
                ],
              ),
            ),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  showModalBottomSheet<dynamic>(
                    isScrollControlled: true,
                    context: context,
                    backgroundColor: Colors.transparent,
                    // barrierColor: Colors.transparent,
                    builder: (context) {
                      return Container(
                          height: AppSizes.height(context) * 0.45,
                          child: const CarDetailBottomSheet());
                    },
                  );
                },
                child: Container(
                  padding: 5.toVertical,
                  margin: 20.insetsAll,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: AppColor.accentGradient,
                  ),
                  child: 'Book Now'.toMedium(color: AppColor.white),
                ),
              ),
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Image.network(
                    'https://assets-us-01.kc-usercontent.com/0542d611-b6d8-4320-a4f4-35ac5cbf43a6/b7abb6c2-ba7b-407f-bf0f-d3b156023b88/parking-lot-facebook.jpg',
                    fit: BoxFit.cover,
                  ),
                  Container(
                    margin: 15.insetsAll,
                    height: 40,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: IconButton(
                      onPressed: () => Navigator.pop(context),
                      icon: const Icon(Icons.arrow_back),
                    ),
                  ),
                ],
              ),
              8.toHeightBox,
              Padding(
                padding: 25.insetsAll,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    SvgPicture.asset('${AppPath.svg}star.svg'),
                                    5.toWidthBox,
                                    '4.5 (10 reviews)'.toLightText(
                                      color: AppColor.darkGrey,
                                      size: 12,
                                    ),
                                  ],
                                ),
                                5.toHeightBox,
                                const Text(
                                  "Growel's Parking Lot",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xff25283d),
                                    fontSize: 28,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                2.toHeightBox,
                              ],
                            ),
                            const Spacer(),
                            Column(
                              children: [
                                SvgPicture.asset(
                                  '${AppPath.svg}bookmark.svg',
                                  color: AppColor.darkGrey,
                                ),
                                'Save'.toMedium(
                                    size: 12, color: AppColor.darkGrey),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    10.toHeightBox,
                    Row(
                      children: [
                        SvgPicture.asset(
                          '${AppPath.svg}map_pin.svg',
                          height: 15,
                          color: AppColor.darkGrey,
                        ).marginSymmetric(horizontal: 5),
                        5.toWidthBox,
                        Flexible(
                          child: 'Parking lot, 5, Western Express Hwy'
                              .toLightText(),
                        ),
                        SvgPicture.asset(
                          '${AppPath.svg}clock.svg',
                          height: 15,
                          color: AppColor.darkGrey,
                        ).marginSymmetric(horizontal: 5),
                        const Text(
                          '5 Mins away',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xff4d4d4d),
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                    13.toHeightBox,
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
                          '18 Parking space remaining',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xff4d4d4d),
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                    Divider(
                      color: AppColor.darkGrey.withOpacity(0.25),
                      thickness: 1,
                    ).marginSymmetric(vertical: 20),
                    const Text(
                      'Description',
                      style: TextStyle(
                        color: Color(0xff25283d),
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.45,
                      ),
                    ),
                    12.toHeightBox,
                    const Text(
                      'A parking lot located on western highway. It has total 50 parking spaces for 2 wheelers and 4-wheelers. Includes ammenities like: CCTV, Handicap Accessible and WiFi. 24 hours service.',
                      style: TextStyle(
                        color: Color(0xff4d4d4d),
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        letterSpacing: 1.17,
                      ),
                    ),
                    const Text(
                      'This place offers',
                      style: TextStyle(
                        color: Color(0xff25283d),
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ).marginSymmetric(vertical: 20),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 16,
                          child: SvgPicture.asset(
                            '${AppPath.svg}cctv.svg',
                            height: 19,
                          ),
                        ),
                        10.toWidthBox,
                        const Text(
                          'CCTV',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xff4d4d4d),
                            fontSize: 18,
                            fontWeight: FontWeight.w300,
                            letterSpacing: 1.17,
                          ),
                        ),
                      ],
                    ),
                    8.toHeightBox,
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 19,
                          child: SvgPicture.asset(
                            '${AppPath.svg}handicap.svg',
                            height: 19,
                          ),
                        ),
                        10.toWidthBox,
                        const Text(
                          'Handicap Accessible',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xff4d4d4d),
                            fontSize: 18,
                            fontWeight: FontWeight.w300,
                            letterSpacing: 1.17,
                          ),
                        ),
                      ],
                    ),
                    8.toHeightBox,
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 19,
                          child: SvgPicture.asset(
                            '${AppPath.svg}wifi.svg',
                            height: 12,
                          ),
                        ),
                        10.toWidthBox,
                        const Text(
                          'WiFi',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xff4d4d4d),
                            fontSize: 18,
                            fontWeight: FontWeight.w300,
                            letterSpacing: 1.17,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
