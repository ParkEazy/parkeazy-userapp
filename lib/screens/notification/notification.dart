import 'package:flutter/material.dart';
import 'package:parkeazy_user_app/consts/app_color.dart';
import 'package:parkeazy_user_app/utils/extensions.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({Key? key}) : super(key: key);

  @override
  _NotificationPageState createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: 'Notifications'.toMedium(color: AppColor.white),
        // backgroundColor: AppColor.white,
        // centerTitle: true,
      ),
      body: Padding(
        padding: 25.insetsAll,
        child: ListView(
          children: [
            'Today'.toMedium(color: AppColor.darkGrey),
            10.toHeightBox,
            const NotificationItem(),
            20.toHeightBox,
            'This Month'.toMedium(color: AppColor.darkGrey),
            10.toHeightBox,
            const NotificationItem(),
            const NotificationItem(),
            const NotificationItem(),
          ],
        ),
      ),
    );
  }
}

class NotificationItem extends StatelessWidget {
  const NotificationItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: 20.insetsAll,
      margin: 5.toVertical,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        border: Border.all(
          color: const Color(0x87d1c9de),
        ),
        boxShadow: const [
          BoxShadow(
            color: Color(0x3fccc8d7),
            blurRadius: 10.42,
            offset: Offset(-1, 3),
          ),
        ],
        color: Colors.white,
      ),
      child: Column(
        children: [
          Row(
            children: [
              'Parking Slot Booked'.toMedium(),
              const Spacer(),
              'View Details'.toMedium(size: 15, strike: true),
            ],
          ),
          15.toHeightBox,
          Row(
            children: [
              'Timings: '.toRegular(size: 18),
              '1:00 AM - 2:00 AM'.toRegular(size: 15),
            ],
          ),
        ],
      ),
    );
  }
}
