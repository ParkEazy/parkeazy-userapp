import 'dart:ui' as ui;

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final Path path0 = Path()
      ..moveTo(size.width * 0.8741600, size.height * 0.4283600)
      ..cubicTo(
          size.width * 0.8741600,
          size.height * 0.7083600,
          size.width * 0.5141600,
          size.height * 0.9483600,
          size.width * 0.5141600,
          size.height * 0.9483600)
      ..cubicTo(
          size.width * 0.5141600,
          size.height * 0.9483600,
          size.width * 0.1541600,
          size.height * 0.7083600,
          size.width * 0.1541600,
          size.height * 0.4283600)
      ..cubicTo(
          size.width * 0.1541600,
          size.height * 0.3328812,
          size.width * 0.1920888,
          size.height * 0.2413140,
          size.width * 0.2596016,
          size.height * 0.1738008)
      ..cubicTo(
          size.width * 0.3271148,
          size.height * 0.1062876,
          size.width * 0.4186840,
          size.height * 0.06835920,
          size.width * 0.5141600,
          size.height * 0.06835920)
      ..cubicTo(
          size.width * 0.6096400,
          size.height * 0.06835920,
          size.width * 0.7012040,
          size.height * 0.1062876,
          size.width * 0.7687200,
          size.height * 0.1738008)
      ..cubicTo(
          size.width * 0.8362320,
          size.height * 0.2413140,
          size.width * 0.8741600,
          size.height * 0.3328812,
          size.width * 0.8741600,
          size.height * 0.4283600)
      ..close();

    final Paint paint0stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.08000000
      ..strokeCap = StrokeCap.round
      ..strokeJoin = StrokeJoin.round
      ..shader = ui.Gradient.linear(
          Offset(size.width * 0.1541600, size.height * 0.1891432),
          Offset(size.width * 0.9583080, size.height * 0.2305168), [
        const Color(0xff613EEA).withOpacity(1),
        const Color(0xff576DEE).withOpacity(1)
      ], [
        0,
        1
      ]);
    canvas.drawPath(path0, paint0stroke);

    final Paint paint0fill = Paint()
      ..style = PaintingStyle.fill
      ..shader = ui.Gradient.linear(
          Offset(size.width * 0.1541600, size.height * 0.1891432),
          Offset(size.width * 0.9583080, size.height * 0.2305168), [
        const Color(0xff613EEA).withOpacity(1),
        const Color(0xff576DEE).withOpacity(1)
      ], [
        0,
        1
      ]);
    canvas.drawPath(path0, paint0fill);

    final Path path1 = Path()
      ..moveTo(size.width * 0.5141600, size.height * 0.5483600)
      ..cubicTo(
          size.width * 0.5804360,
          size.height * 0.5483600,
          size.width * 0.6341600,
          size.height * 0.4946320,
          size.width * 0.6341600,
          size.height * 0.4283600)
      ..cubicTo(
          size.width * 0.6341600,
          size.height * 0.3620852,
          size.width * 0.5804360,
          size.height * 0.3083592,
          size.width * 0.5141600,
          size.height * 0.3083592)
      ..cubicTo(
          size.width * 0.4478840,
          size.height * 0.3083592,
          size.width * 0.3941600,
          size.height * 0.3620852,
          size.width * 0.3941600,
          size.height * 0.4283600)
      ..cubicTo(
          size.width * 0.3941600,
          size.height * 0.4946320,
          size.width * 0.4478840,
          size.height * 0.5483600,
          size.width * 0.5141600,
          size.height * 0.5483600)
      ..close();

    final Paint paint1stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.08000000
      ..color = const Color(0xffFBFBFB).withOpacity(1)
      ..strokeCap = StrokeCap.round
      ..strokeJoin = StrokeJoin.round;
    canvas.drawPath(path1, paint1stroke);

    final Paint paint1fill = Paint()
      ..style = PaintingStyle.fill
      ..color = const Color(0xffFBFBFB).withOpacity(1);
    canvas.drawPath(path1, paint1fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
