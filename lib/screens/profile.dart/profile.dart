import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:parkeazy_user_app/consts/app_color.dart';
import 'package:parkeazy_user_app/consts/app_path.dart';
import 'package:parkeazy_user_app/utils/extensions.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: 'Profile'.toMedium(color: AppColor.white),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 35),
        child: Column(
          children: [
            Row(
              children: [
                ClipRRect(
                  borderRadius: 50.toBorderRadius,
                  child: Image.network(
                    'https://images.pexels.com/photos/2364486/pexels-photo-2364486.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
                    height: 75,
                    fit: BoxFit.cover,
                    width: 75,
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      'Shah Kisan'.toMedium(size: 20),
                      5.toHeightBox,
                      'Emailid@gmail.com'.toRegular(size: 15),
                    ],
                  ).marginSymmetric(horizontal: 15),
                ),
                SvgPicture.asset(
                  '${AppPath.svg}edit.svg',
                  color: AppColor.darkGrey,
                ),
              ],
            ),
            30.toHeightBox,
            Divider(
              color: AppColor.darkGrey.withOpacity(0.25),
              thickness: 1,
            ).marginSymmetric(vertical: 10),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    'My  Account'.toMedium(),
                    5.toHeightBox,
                    'Check account details'.toLightText(),
                  ],
                ),
                const Spacer(),
                const Icon(
                  Icons.arrow_forward_ios,
                  size: 15,
                ),
              ],
            ),
            Divider(
              color: AppColor.darkGrey.withOpacity(0.25),
              thickness: 1,
            ).marginSymmetric(vertical: 10),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    'My  Bookings'.toMedium(),
                    5.toHeightBox,
                    'check  your current and past booking'.toLightText(),
                  ],
                ),
                const Spacer(),
                const Icon(
                  Icons.arrow_forward_ios,
                  size: 15,
                ),
              ],
            ),
            Divider(
              color: AppColor.darkGrey.withOpacity(0.25),
              thickness: 1,
            ).marginSymmetric(vertical: 10),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    'Your vehicle'.toMedium(),
                    5.toHeightBox,
                    'Manage your saved cars'.toLightText(),
                  ],
                ),
                const Spacer(),
                const Icon(
                  Icons.arrow_forward_ios,
                  size: 15,
                ),
              ],
            ),
            Divider(
              color: AppColor.darkGrey.withOpacity(0.25),
              thickness: 1,
            ).marginSymmetric(vertical: 10),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    'Contact '.toMedium(),
                    5.toHeightBox,
                    'Get help for your accounts or bookings'.toLightText(),
                  ],
                ),
                const Spacer(),
                const Icon(
                  Icons.arrow_forward_ios,
                  size: 15,
                ),
              ],
            ),
            Divider(
              color: AppColor.darkGrey.withOpacity(0.25),
              thickness: 1,
            ).marginSymmetric(vertical: 10),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    'Version'.toMedium(),
                    5.toHeightBox,
                    '0.0.0.1'.toLightText(),
                  ],
                ),
                const Spacer(),
                const Icon(
                  Icons.arrow_forward_ios,
                  size: 15,
                ),
              ],
            ),
            Divider(
              color: AppColor.darkGrey.withOpacity(0.25),
              thickness: 1,
            ).marginSymmetric(vertical: 10),
            Row(
              children: [
                'Privacy Policy'.toMedium(),
                const Spacer(),
                const Icon(
                  Icons.arrow_forward_ios,
                  size: 15,
                ),
              ],
            ),
            Divider(
              color: AppColor.darkGrey.withOpacity(0.25),
              thickness: 1,
            ).marginSymmetric(vertical: 10),
            const Spacer(),
            Center(
              child: 'ParkEazy '.toRegular(color: AppColor.accentColor),
            ),
          ],
        ),
      ),
    );
  }
}
