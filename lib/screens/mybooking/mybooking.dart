import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:parkeazy_user_app/consts/app_color.dart';
import 'package:parkeazy_user_app/consts/app_path.dart';
import 'package:parkeazy_user_app/utils/extensions.dart';

class MyBookingPage extends StatefulWidget {
  const MyBookingPage({Key? key}) : super(key: key);

  @override
  _MyBookingPageState createState() => _MyBookingPageState();
}

class _MyBookingPageState extends State<MyBookingPage>
    with SingleTickerProviderStateMixin {
  List<Widget> pages = [
    Container(),
    Container(),
  ];
  late TabController controller;
  @override
  void initState() {
    super.initState();
    controller = TabController(length: pages.length, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: 'My Booking'.toMedium(color: AppColor.white),
      ),
      body: Column(
        children: [
          20.toHeightBox,
          TabBar(controller: controller, tabs: [
            Tab(
              child: 'Ongoing'.toMedium(),
              // text: 'Ongoing',
            ),
            Tab(
              child: 'Completed'.toMedium(),
            ),
          ]),
          Expanded(
            child: Padding(
              padding: 20.insetsAll,
              child: TabBarView(
                controller: controller,
                children: [
                  ListView(
                    padding: 10.insetsAll,
                    children: const [
                      ListItem(),
                      ListItem(),
                      ListItem(),
                      ListItem(),
                      ListItem(),
                      ListItem(),
                    ],
                  ),
                  Container(
                    color: Colors.blue,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class ListItem extends StatelessWidget {
  const ListItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: 10.toVertical,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        boxShadow: const [
          BoxShadow(
            color: Color(0x51d9d9d9),
            blurRadius: 20,
            offset: Offset(1, 8),
          ),
        ],
        color: Colors.white,
      ),
      child: Column(
        children: [
          20.toHeightBox,
          Row(
            children: [
              'Parking Place Name'.toSemiBold(),
              const Spacer(),
              Container(
                padding: 5.insetsAll,
                decoration: BoxDecoration(
                  borderRadius: 8.toBorderRadius,
                  gradient: AppColor.accentGradient,
                ),
                child: '123abc'.toLightText(color: AppColor.white),
              )
            ],
          ).padSymmetric(horizontal: 20),
          Divider(
            color: AppColor.darkGrey.withOpacity(0.25),
            thickness: 1,
          ).marginSymmetric(horizontal: 20, vertical: 10),
          Row(
            children: [
              SvgPicture.asset(
                '${AppPath.svg}map_pin.svg',
                height: 15,
                color: AppColor.black,
              ),
              10.toWidthBox,
              'Lorem ipsum dolor sit amet'
                  .toLightText(color: AppColor.black, size: 15),
            ],
          ).marginSymmetric(horizontal: 20),
          Row(
            children: [
              SvgPicture.asset(
                '${AppPath.svg}clock.svg',
                height: 15,
                color: AppColor.black,
              ),
              10.toWidthBox,
              'Time: 1:00 AM - 2:00 AM'
                  .toLightText(color: AppColor.black, size: 15),
            ],
          ).marginSymmetric(horizontal: 20, vertical: 10),
          10.toHeightBox,
          Container(
            padding: 10.toVertical,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(6),
                  bottomRight: Radius.circular(6)),
              gradient: AppColor.accentGradient,
            ),
            child: 'View Details'.toMedium(color: AppColor.white),
          ),
        ],
      ),
    );
  }
}
