import 'package:flutter/material.dart';
import 'package:parkeazy_user_app/consts/app_color.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class CallIcon extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.2320833, size.height * 0.3286250);
    path_0.cubicTo(
        size.width * 0.2202083,
        size.height * 0.2500000,
        size.width * 0.2756667,
        size.height * 0.1793750,
        size.width * 0.3603333,
        size.height * 0.1535000);
    path_0.arcToPoint(Offset(size.width * 0.4362083, size.height * 0.1908750),
        radius: Radius.elliptical(
            size.width * 0.06175000, size.height * 0.06175000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4634167, size.height * 0.2633750);
    path_0.arcToPoint(Offset(size.width * 0.4471667, size.height * 0.3313750),
        radius: Radius.elliptical(
            size.width * 0.06250000, size.height * 0.06250000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3662500, size.height * 0.4054583);
    path_0.arcToPoint(Offset(size.width * 0.3567500, size.height * 0.4348333),
        radius: Radius.elliptical(
            size.width * 0.03133333, size.height * 0.03133333),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3575000, size.height * 0.4380833);
    path_0.lineTo(size.width * 0.3594167, size.height * 0.4462083);
    path_0.cubicTo(
        size.width * 0.3695000,
        size.height * 0.4856667,
        size.width * 0.3848333,
        size.height * 0.5236250,
        size.width * 0.4050000,
        size.height * 0.5590000);
    path_0.arcToPoint(Offset(size.width * 0.4860000, size.height * 0.6606667),
        radius:
            Radius.elliptical(size.width * 0.4540000, size.height * 0.4540000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4885000, size.height * 0.6629583);
    path_0.arcToPoint(Offset(size.width * 0.5186250, size.height * 0.6693750),
        radius: Radius.elliptical(
            size.width * 0.03125000, size.height * 0.03125000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6232083, size.height * 0.6364583);
    path_0.arcToPoint(Offset(size.width * 0.6901667, size.height * 0.6563750),
        radius: Radius.elliptical(
            size.width * 0.06250000, size.height * 0.06250000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7396667, size.height * 0.7164583);
    path_0.arcToPoint(Offset(size.width * 0.7341250, size.height * 0.8002500),
        radius: Radius.elliptical(
            size.width * 0.06125000, size.height * 0.06125000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6692917,
        size.height * 0.8606667,
        size.width * 0.5801667,
        size.height * 0.8730833,
        size.width * 0.5181667,
        size.height * 0.8232500);
    path_0.arcToPoint(Offset(size.width * 0.3291667, size.height * 0.6027083),
        radius:
            Radius.elliptical(size.width * 0.7957917, size.height * 0.7957917),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2320833, size.height * 0.3286250),
        radius:
            Radius.elliptical(size.width * 0.7770000, size.height * 0.7770000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.4222917, size.height * 0.4389583);
    path_0.lineTo(size.width * 0.4892917, size.height * 0.3774583);
    path_0.arcToPoint(Offset(size.width * 0.5218750, size.height * 0.2414583),
        radius:
            Radius.elliptical(size.width * 0.1250000, size.height * 0.1250000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4947500, size.height * 0.1689583);
    path_0.arcToPoint(Offset(size.width * 0.3420417, size.height * 0.09375000),
        radius:
            Radius.elliptical(size.width * 0.1242500, size.height * 0.1242500),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2368750,
        size.height * 0.1259583,
        size.width * 0.1524583,
        size.height * 0.2202500,
        size.width * 0.1702917,
        size.height * 0.3380833);
    path_0.cubicTo(
        size.width * 0.1827917,
        size.height * 0.4203333,
        size.width * 0.2116250,
        size.height * 0.5249583,
        size.width * 0.2751667,
        size.height * 0.6342083);
    path_0.arcToPoint(Offset(size.width * 0.4790417, size.height * 0.8720000),
        radius:
            Radius.elliptical(size.width * 0.8582500, size.height * 0.8582500),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5720417,
        size.height * 0.9467083,
        size.width * 0.6961667,
        size.height * 0.9211667,
        size.width * 0.7767917,
        size.height * 0.8460833);
    path_0.arcToPoint(Offset(size.width * 0.7880000, size.height * 0.6768333),
        radius:
            Radius.elliptical(size.width * 0.1237917, size.height * 0.1237917),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7385000, size.height * 0.6166667);
    path_0.arcToPoint(Offset(size.width * 0.6045000, size.height * 0.5769167),
        radius:
            Radius.elliptical(size.width * 0.1250000, size.height * 0.1250000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5176667, size.height * 0.6042083);
    path_0.arcToPoint(Offset(size.width * 0.4591667, size.height * 0.5277917),
        radius:
            Radius.elliptical(size.width * 0.4125833, size.height * 0.4125833),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4222917, size.height * 0.4389583),
        radius:
            Radius.elliptical(size.width * 0.3917500, size.height * 0.3917500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4222917, size.height * 0.4389167);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = AppColor.grey.withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
