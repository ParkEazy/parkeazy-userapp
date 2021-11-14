import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:parkeazy_user_app/consts/app_color.dart';
import 'package:parkeazy_user_app/consts/app_path.dart';
import 'package:parkeazy_user_app/consts/app_sizes.dart';
import 'package:parkeazy_user_app/utils/extensions.dart';

class ConfirmationBottomSheet extends StatefulWidget {
  const ConfirmationBottomSheet({Key? key}) : super(key: key);

  @override
  _ConfirmationBottomSheetState createState() =>
      _ConfirmationBottomSheetState();
}

class _ConfirmationBottomSheetState extends State<ConfirmationBottomSheet> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: AppSizes.height(context) * 0.75,
      padding: 25.insetsAll,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              'Booking Details'.toBold(),
              const Spacer(),
              SvgPicture.asset(
                '${AppPath.svg}share.svg',
                color: AppColor.black,
              ),
            ],
          ),
          10.toHeightBox,
          Row(
            children: [
              'Date'.toRegular(size: 18, color: const Color(0xff25283d)),
              const Spacer(),
              '11 Oct, 2021'.toMedium(size: 18, color: const Color(0xff25283d)),
            ],
          ),
          10.toHeightBox,
          Row(
            children: [
              'Time'.toRegular(size: 18, color: const Color(0xff25283d)),
              const Spacer(),
              '01:00 PM to 02:00 PM'
                  .toMedium(size: 18, color: const Color(0xff25283d)),
            ],
          ),
          10.toHeightBox,
          Row(
            children: [
              'Unique ID'.toRegular(size: 18, color: const Color(0xff25283d)),
              const Spacer(),
              'ABC123'.toMedium(size: 18, color: const Color(0xff25283d)),
            ],
          ),
          20.toHeightBox,
          'Booking Details'.toBold(),
          10.toHeightBox,
          Row(
            children: [
              'Car type'.toRegular(size: 18, color: const Color(0xff25283d)),
              const Spacer(),
              'Marcedez'.toMedium(size: 18, color: const Color(0xff25283d)),
            ],
          ),
          10.toHeightBox,
          Row(
            children: [
              'Registeration Number'
                  .toRegular(size: 18, color: const Color(0xff25283d)),
              const Spacer(),
              '100 200 A008'.toMedium(size: 18, color: const Color(0xff25283d)),
            ],
          ),
          20.toHeightBox,
          'Parking Address'.toBold(),
          10.toHeightBox,
          Row(
            children: [
              'Contact: '.toMedium(size: 18, color: const Color(0xff25283d)),
              '1234567891'.toRegular(size: 18, color: const Color(0xff25283d)),
            ],
          ),
          10.toHeightBox,
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              'Address: '.toMedium(size: 18, color: const Color(0xff25283d)),
              Flexible(
                child:
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor. '
                        .toRegular(size: 18, color: const Color(0xff25283d)),
              ),
            ],
          ),
          20.toHeightBox,
          Container(
            padding: 10.toVertical,
            decoration: BoxDecoration(
              borderRadius: 5.toBorderRadius,
              border: Border.all(color: AppColor.accentColor),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                'View on Map'.toMedium(size: 18, color: AppColor.accentColor),
                5.toWidthBox,
                SvgPicture.asset(
                  '${AppPath.svg}map_pin.svg',
                  color: AppColor.accentColor,
                  height: 20,
                ),
              ],
            ),
          ),
          15.toHeightBox,
          Container(
            padding: 10.toVertical,
            decoration: BoxDecoration(
              borderRadius: 5.toBorderRadius,
              gradient: AppColor.accentGradient,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                'View on Map'.toMedium(size: 18, color: AppColor.white),
                5.toWidthBox,
                SvgPicture.asset(
                  '${AppPath.svg}download.svg',
                  color: AppColor.white,
                  height: 20,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
