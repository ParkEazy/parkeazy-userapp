import 'dart:async';
import 'dart:io';
import 'dart:typed_data';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:parkeazy_user_app/consts/app_color.dart';
import 'package:path_provider/path_provider.dart';

class AppUtils {
  static Future<BitmapDescriptor> createCustomMarkerBitmapWithNameAndImage(
      Size size, String name) async {
    // final TextSpan span = TextSpan(
    //     style: const TextStyle(
    //       height: 1.2,
    //       color: Colors.black,
    //       fontSize: 30,
    //       fontWeight: FontWeight.bold,
    //     ),
    //     text: name);

    // final TextPainter tp = TextPainter(
    //   text: span,
    //   textAlign: TextAlign.center,
    //   textDirection: TextDirection.ltr,
    // )..layout();

    final ui.PictureRecorder recorder = ui.PictureRecorder();
    final Canvas canvas = Canvas(recorder);

    // tp.paint(canvas, Offset(size.width, 5));

    final Paint paint0fill = Paint()
      ..style = PaintingStyle.fill
      ..color = const Color(0xffFBFBFB);
    canvas.drawRRect(
        RRect.fromRectAndCorners(
            Rect.fromLTWH(
              size.width,
              size.width * 2,
              size.width + size.width,
              size.height,
            ),
            bottomRight: Radius.circular(size.width * 0.1896552),
            bottomLeft: Radius.circular(size.width * 0.1896552),
            topLeft: Radius.circular(size.width * 0.1896552),
            topRight: Radius.circular(size.width * 0.1896552)),
        paint0fill);
    final TextSpan span = TextSpan(
      style: GoogleFonts.roboto(
        color: AppColor.accentColor,
        fontWeight: FontWeight.bold,
        fontSize: 40,
      ),
      text: '₹20/hr',
    );
    TextPainter(
      text: span,
      textAlign: TextAlign.center,
      textDirection: TextDirection.ltr,
    )
      ..layout()
      ..paint(
          canvas,
          Offset(size.width + (size.width * 0.35),
              (size.height * 2) + size.height * 0.25));

    final ui.Picture p = recorder.endRecording();
    final ByteData? pngBytes = await (await p.toImage(300, 300))
        .toByteData(format: ui.ImageByteFormat.png);

    final Uint8List data = Uint8List.view(pngBytes!.buffer);

    return BitmapDescriptor.fromBytes(data);
  }

  static Future<BitmapDescriptor> getMarkerIcon(String name) async {
    const Size size = Size(100, 100);

    final icon = await createCustomMarkerBitmapWithNameAndImage(size, name);

    return icon;
  }

  static Future<File> getImageFileFromAssets(String path) async {
    final byteData = await rootBundle.load('assets/images/map_icon.png');
    final appDir = await getTemporaryDirectory();
    final File file = File('${appDir.path}/map_icon.png');
    await file.writeAsBytes(byteData.buffer
        .asUint8List(byteData.offsetInBytes, byteData.lengthInBytes));
    return file;
  }
}
