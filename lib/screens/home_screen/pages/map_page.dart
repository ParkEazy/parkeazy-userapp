import 'dart:async';
import 'dart:developer';

import 'package:custom_info_window/custom_info_window.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:parkeazy_user_app/consts/app_color.dart';
import 'package:parkeazy_user_app/consts/app_path.dart';
import 'package:parkeazy_user_app/consts/app_sizes.dart';
import 'package:parkeazy_user_app/utils/app_utils.dart';
import 'package:parkeazy_user_app/utils/extensions.dart';

class MapPage extends StatefulWidget {
  const MapPage({Key? key}) : super(key: key);

  @override
  _MapPageState createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  LatLng latLng = const LatLng(19.1932611, 72.8118731);
  late GoogleMapController _controller;
  final CustomInfoWindowController _customInfoWindowController =
      CustomInfoWindowController();
  final Set<Marker> markers = {};

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    _customInfoWindowController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: [
          GoogleMap(
            myLocationEnabled: true,
            onMapCreated: (controller) {
              _controller = controller;
            },
            zoomControlsEnabled: false,
            onTap: (argument) async {
              final marker = Marker(
                markerId: MarkerId(argument.toString()),
                position: argument,
                icon: await AppUtils.getMarkerIcon('DAVID'),
              );
              markers.add(marker);
              log(argument.toString());
              latLng = argument;
              unawaited(
                _controller.animateCamera(
                  CameraUpdate.newCameraPosition(
                    CameraPosition(
                      target: latLng,
                      zoom: 15,
                    ),
                  ),
                ),
              );
              setState(() {});
            },
            markers: markers,
            initialCameraPosition: CameraPosition(
              target: latLng,
              zoom: 15,
            ),
          ),
          Container(
            margin: 30.insetsAll,
            padding: 20.toHorizontal,
            decoration: BoxDecoration(
              borderRadius: 5.toBorderRadius,
              boxShadow: const [
                BoxShadow(
                  color: Color(0x3fd4d4d4),
                  blurRadius: 4,
                  offset: Offset(5, 4),
                ),
              ],
              color: AppColor.white,
            ),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Search in ParkEazy',
                      hintStyle: GoogleFonts.roboto(
                        color: AppColor.grey,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                15.toWidthBox,
                SvgPicture.asset(
                  '${AppPath.svg}search.svg',
                  height: 20,
                ),
              ],
            ),
          ),
          const Align(
            alignment: Alignment.bottomCenter,
            child: MapPageView(),
          ),
        ],
      ),
    );
  }
}

class MapPageView extends StatelessWidget {
  const MapPageView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: AppSizes.height(context) * 0.45,
      child: PageView(
        controller: PageController(viewportFraction: 0.9),
        children: const [
          ParkingItem(),
          ParkingItem(),
          ParkingItem(),
        ],
      ),
    );
  }
}

class ParkingItem extends StatelessWidget {
  const ParkingItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: 20.insetsAll,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: 15.toBorderRadius,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          AspectRatio(
            aspectRatio: 3 / 1,
            child: ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(15),
                topRight: Radius.circular(15),
              ),
              child: Image.network(
                'https://assets-us-01.kc-usercontent.com/0542d611-b6d8-4320-a4f4-35ac5cbf43a6/b7abb6c2-ba7b-407f-bf0f-d3b156023b88/parking-lot-facebook.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
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
              Row(
                children: [
                  Column(
                    children: [
                      "Growel's Parking Lot".toBold(size: 24),
                    ],
                  ),
                  const Spacer(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      '₹30/-'.toBold(size: 18),
                      'per Hour'.toRegular(size: 12),
                    ],
                  )
                ],
              ),
              5.toHeightBox,
              Row(
                children: [
                  SvgPicture.asset(
                    '${AppPath.svg}map_pin.svg',
                    height: 15,
                    color: AppColor.grey,
                  ),
                  5.toWidthBox,
                  'Parking lot, 5, Western Express Hwy'.toLightText(),
                ],
              ),
            ],
          ).marginAll(25),
          Wrap(
            alignment: WrapAlignment.spaceBetween,
            spacing: 15,
            runSpacing: 10,
            children: const [
              SvgAndText(
                text: '5 Mins  (12 KM)',
                svg: 'map_pin',
              ),
              SvgAndText(
                text: '10 Slots left',
                svg: 'p',
              ),
              SvgAndText(
                text: '123-456-789',
                svg: 'call',
              ),
            ],
          ),
          20.toHeightBox,
          Expanded(
            child: InkWell(
              onTap: () {},
              child: Container(
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(8),
                    bottomRight: Radius.circular(8),
                  ),
                  gradient: AppColor.accentGradient,
                ),
                child: 'Book Now'.toMedium(color: AppColor.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class SvgAndText extends StatelessWidget {
  const SvgAndText({Key? key, required this.svg, required this.text})
      : super(key: key);
  final String svg, text;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          padding: 4.insetsAll,
          decoration: BoxDecoration(
            borderRadius: 2.toBorderRadius,
            gradient: AppColor.accentGradient,
          ),
          child: Center(
              child: SvgPicture.asset(
            '${AppPath.svg}$svg.svg',
            color: AppColor.white,
            height: 10,
          )),
        ),
        5.toWidthBox,
        '5 Mins  (12 KM)'.toLightText(),
      ],
    );
  }
}
