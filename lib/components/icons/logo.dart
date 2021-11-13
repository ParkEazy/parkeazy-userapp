import 'dart:ui' as ui;

import 'package:flutter/material.dart';

class LogoPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6009126, size.height * 0.3001154);
    path_0.lineTo(size.width * 0.6009126, size.height * 0.9843846);

    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.02925243;
    paint_0_stroke.shader = ui.Gradient.linear(
        Offset(size.width * 0.5849515, size.height * 0.3001154),
        Offset(size.width * 0.4261553, size.height * 0.3625897),
        [Color(0xff613EEA).withOpacity(1), Color(0xff576DEE).withOpacity(1)],
        [0, 1]);
    canvas.drawPath(path_0, paint_0_stroke);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.5471456, size.height * 0.9701410);
    path_1.lineTo(size.width * 0.6528447, size.height * 0.9701410);

    Paint paint_1_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.02157282;
    paint_1_stroke.strokeCap = StrokeCap.round;
    paint_1_stroke.shader = ui.Gradient.linear(
        Offset(size.width * 0.5363592, size.height * 0.9861410),
        Offset(size.width * 0.6212233, size.height * 1.078513),
        [Color(0xff613EEA).withOpacity(1), Color(0xff576DEE).withOpacity(1)],
        [0, 1]);
    canvas.drawPath(path_1, paint_1_stroke);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.1017573, size.height * 0.6818590);
    path_2.cubicTo(
        size.width * 0.1219029,
        size.height * 0.6818590,
        size.width * 0.1373398,
        size.height * 0.6884487,
        size.width * 0.1480680,
        size.height * 0.7016282);
    path_2.cubicTo(
        size.width * 0.1589709,
        size.height * 0.7145641,
        size.width * 0.1644272,
        size.height * 0.7331154,
        size.width * 0.1644272,
        size.height * 0.7572692);
    path_2.cubicTo(
        size.width * 0.1644272,
        size.height * 0.7760769,
        size.width * 0.1610971,
        size.height * 0.7926795,
        size.width * 0.1544369,
        size.height * 0.8070769);
    path_2.cubicTo(
        size.width * 0.1477864,
        size.height * 0.8212308,
        size.width * 0.1383592,
        size.height * 0.8323333,
        size.width * 0.1261553,
        size.height * 0.8403974);
    path_2.cubicTo(
        size.width * 0.1139612,
        size.height * 0.8482051,
        size.width * 0.09991262,
        size.height * 0.8521154,
        size.width * 0.08401942,
        size.height * 0.8521154);
    path_2.lineTo(size.width * 0.07042718, size.height * 0.8521154);
    path_2.lineTo(size.width * 0.07236893, size.height * 0.9191154);
    path_2.lineTo(size.width * 0.01664078, size.height * 0.9191154);
    path_2.lineTo(size.width * 0.01940777, size.height * 0.8495513);
    path_2.lineTo(size.width * 0.01664078, size.height * 0.6822179);
    path_2.lineTo(size.width * 0.1017573, size.height * 0.6818590);
    path_2.close();
    path_2.moveTo(size.width * 0.09177670, size.height * 0.8008462);
    path_2.cubicTo(
        size.width * 0.09676699,
        size.height * 0.7971923,
        size.width * 0.1003689,
        size.height * 0.7925513,
        size.width * 0.1025922,
        size.height * 0.7869359);
    path_2.cubicTo(
        size.width * 0.1049903,
        size.height * 0.7810769,
        size.width * 0.1061942,
        size.height * 0.7736282,
        size.width * 0.1061942,
        size.height * 0.7646026);
    path_2.cubicTo(
        size.width * 0.1061942,
        size.height * 0.7538590,
        size.width * 0.1042524,
        size.height * 0.7460513,
        size.width * 0.1003689,
        size.height * 0.7411667);
    path_2.cubicTo(
        size.width * 0.09648544,
        size.height * 0.7360385,
        size.width * 0.09038835,
        size.height * 0.7332436,
        size.width * 0.08206796,
        size.height * 0.7327436);
    path_2.lineTo(size.width * 0.07208738, size.height * 0.7338462);
    path_2.lineTo(size.width * 0.07098058, size.height * 0.7993846);
    path_2.lineTo(size.width * 0.09177670, size.height * 0.8008462);
    path_2.close();
    path_2.moveTo(size.width * 0.2316311, size.height * 0.7418974);
    path_2.cubicTo(
        size.width * 0.2486408,
        size.height * 0.7418974,
        size.width * 0.2617670,
        size.height * 0.7465385,
        size.width * 0.2710097,
        size.height * 0.7558205);
    path_2.cubicTo(
        size.width * 0.2802524,
        size.height * 0.7648462,
        size.width * 0.2848738,
        size.height * 0.7779103,
        size.width * 0.2848738,
        size.height * 0.7949872);
    path_2.cubicTo(
        size.width * 0.2848738,
        size.height * 0.7998718,
        size.width * 0.2845049,
        size.height * 0.8128077,
        size.width * 0.2837670,
        size.height * 0.8338077);
    path_2.arcToPoint(Offset(size.width * 0.2826505, size.height * 0.8649231),
        radius:
            Radius.elliptical(size.width * 1.004534, size.height * 1.326500),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.2826505,
        size.height * 0.8676154,
        size.width * 0.2829320,
        size.height * 0.8695641,
        size.width * 0.2834854,
        size.height * 0.8707821);
    path_2.arcToPoint(Offset(size.width * 0.2865340, size.height * 0.8726154),
        radius: Radius.elliptical(
            size.width * 0.003689320, size.height * 0.004871795),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.2878252,
        size.height * 0.8726154,
        size.width * 0.2893981,
        size.height * 0.8722436,
        size.width * 0.2912524,
        size.height * 0.8715128);
    path_2.lineTo(size.width * 0.2945728, size.height * 0.8751795);
    path_2.lineTo(size.width * 0.2898641, size.height * 0.9117949);
    path_2.cubicTo(
        size.width * 0.2830194,
        size.height * 0.9181410,
        size.width * 0.2744272,
        size.height * 0.9217949,
        size.width * 0.2640777,
        size.height * 0.9227821);
    path_2.arcToPoint(Offset(size.width * 0.2496602, size.height * 0.9154487),
        radius: Radius.elliptical(
            size.width * 0.02577670, size.height * 0.03403846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.2455922,
        size.height * 0.9110641,
        size.width * 0.2424466,
        size.height * 0.9048333,
        size.width * 0.2402330,
        size.height * 0.8967821);
    path_2.lineTo(size.width * 0.2382913, size.height * 0.8967821);
    path_2.cubicTo(
        size.width * 0.2301553,
        size.height * 0.9092179,
        size.width * 0.2209126,
        size.height * 0.9180128,
        size.width * 0.2105631,
        size.height * 0.9231410);
    path_2.cubicTo(
        size.width * 0.1965146,
        size.height * 0.9228974,
        size.width * 0.1852427,
        size.height * 0.9177692,
        size.width * 0.1767379,
        size.height * 0.9077564);
    path_2.cubicTo(
        size.width * 0.1684175,
        size.height * 0.8975128,
        size.width * 0.1642621,
        size.height * 0.8836026,
        size.width * 0.1642621,
        size.height * 0.8660256);
    path_2.cubicTo(
        size.width * 0.1642621,
        size.height * 0.8389231,
        size.width * 0.1748835,
        size.height * 0.8234359,
        size.width * 0.1961456,
        size.height * 0.8195256);
    path_2.lineTo(size.width * 0.2355146, size.height * 0.8125641);
    path_2.lineTo(size.width * 0.2355146, size.height * 0.8081795);
    path_2.cubicTo(
        size.width * 0.2355146,
        size.height * 0.8018333,
        size.width * 0.2345049,
        size.height * 0.7973077,
        size.width * 0.2324660,
        size.height * 0.7946282);
    path_2.cubicTo(
        size.width * 0.2306214,
        size.height * 0.7919359,
        size.width * 0.2272913,
        size.height * 0.7906026,
        size.width * 0.2224854,
        size.height * 0.7906026);
    path_2.cubicTo(
        size.width * 0.2121359,
        size.height * 0.7906026,
        size.width * 0.1987282,
        size.height * 0.7964615,
        size.width * 0.1822816,
        size.height * 0.8081667);
    path_2.lineTo(size.width * 0.1789515, size.height * 0.8052436);
    path_2.lineTo(size.width * 0.1731262, size.height * 0.7602051);
    path_2.arcToPoint(Offset(size.width * 0.2011359, size.height * 0.7466667),
        radius:
            Radius.elliptical(size.width * 0.1197379, size.height * 0.1581154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.2316408, size.height * 0.7418974),
        radius:
            Radius.elliptical(size.width * 0.1346019, size.height * 0.1777436),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.close();
    path_2.moveTo(size.width * 0.2197184, size.height * 0.8466154);
    path_2.cubicTo(
        size.width * 0.2171262,
        size.height * 0.8471026,
        size.width * 0.2151845,
        size.height * 0.8484487,
        size.width * 0.2138932,
        size.height * 0.8506410);
    path_2.cubicTo(
        size.width * 0.2127864,
        size.height * 0.8526026,
        size.width * 0.2122233,
        size.height * 0.8556410,
        size.width * 0.2122233,
        size.height * 0.8597949);
    path_2.cubicTo(
        size.width * 0.2122233,
        size.height * 0.8695641,
        size.width * 0.2156505,
        size.height * 0.8744487,
        size.width * 0.2224854,
        size.height * 0.8744487);
    path_2.cubicTo(
        size.width * 0.2269223,
        size.height * 0.8744487,
        size.width * 0.2312621,
        size.height * 0.8725000,
        size.width * 0.2355146,
        size.height * 0.8685897);
    path_2.lineTo(size.width * 0.2355146, size.height * 0.8436923);
    path_2.lineTo(size.width * 0.2197184, size.height * 0.8466154);
    path_2.close();
    path_2.moveTo(size.width * 0.3980291, size.height * 0.7459231);
    path_2.cubicTo(
        size.width * 0.4004272,
        size.height * 0.7459231,
        size.width * 0.4025534,
        size.height * 0.7461795,
        size.width * 0.4044078,
        size.height * 0.7466667);
    path_2.lineTo(size.width * 0.4044078, size.height * 0.8107308);
    path_2.lineTo(size.width * 0.3991359, size.height * 0.8129359);
    path_2.cubicTo(
        size.width * 0.3967282,
        size.height * 0.8109872,
        size.width * 0.3934078,
        size.height * 0.8100000,
        size.width * 0.3891553,
        size.height * 0.8100000);
    path_2.cubicTo(
        size.width * 0.3850874,
        size.height * 0.8100000,
        size.width * 0.3807476,
        size.height * 0.8112308,
        size.width * 0.3761262,
        size.height * 0.8136667);
    path_2.cubicTo(
        size.width * 0.3716893,
        size.height * 0.8161026,
        size.width * 0.3675243,
        size.height * 0.8195256,
        size.width * 0.3636408,
        size.height * 0.8239231);
    path_2.lineTo(size.width * 0.3636408, size.height * 0.8422308);
    path_2.lineTo(size.width * 0.3658641, size.height * 0.9191154);
    path_2.lineTo(size.width * 0.3117864, size.height * 0.9191154);
    path_2.lineTo(size.width * 0.3142913, size.height * 0.8495513);
    path_2.lineTo(size.width * 0.3123495, size.height * 0.7503205);
    path_2.lineTo(size.width * 0.3636408, size.height * 0.7455641);
    path_2.lineTo(size.width * 0.3636408, size.height * 0.7777821);
    path_2.lineTo(size.width * 0.3661359, size.height * 0.7777821);
    path_2.cubicTo(
        size.width * 0.3740971,
        size.height * 0.7565513,
        size.width * 0.3847184,
        size.height * 0.7459231,
        size.width * 0.3980291,
        size.height * 0.7459231);
    path_2.close();
    path_2.moveTo(size.width * 0.5135437, size.height * 0.8228205);
    path_2.cubicTo(
        size.width * 0.5222330,
        size.height * 0.8462564,
        size.width * 0.5339709,
        size.height * 0.8744487,
        size.width * 0.5487573,
        size.height * 0.9073974);
    path_2.lineTo(size.width * 0.5484757, size.height * 0.9147179);
    path_2.cubicTo(
        size.width * 0.5364660,
        size.height * 0.9178974,
        size.width * 0.5195437,
        size.height * 0.9208205,
        size.width * 0.4977379,
        size.height * 0.9235128);
    path_2.lineTo(size.width * 0.4921942, size.height * 0.9198462);
    path_2.arcToPoint(Offset(size.width * 0.4644660, size.height * 0.8381923),
        radius:
            Radius.elliptical(size.width * 0.4299709, size.height * 0.5677821),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.4644660, size.height * 0.8422308);
    path_2.lineTo(size.width * 0.4666796, size.height * 0.9191154);
    path_2.lineTo(size.width * 0.4126214, size.height * 0.9191154);
    path_2.lineTo(size.width * 0.4151165, size.height * 0.8495513);
    path_2.lineTo(size.width * 0.4131748, size.height * 0.6668462);
    path_2.lineTo(size.width * 0.4669612, size.height * 0.6620769);
    path_2.lineTo(size.width * 0.4647476, size.height * 0.8187949);
    path_2.lineTo(size.width * 0.4858155, size.height * 0.7667949);
    path_2.lineTo(size.width * 0.4916408, size.height * 0.7462949);
    path_2.lineTo(size.width * 0.5468252, size.height * 0.7462949);
    path_2.lineTo(size.width * 0.5135534, size.height * 0.8228205);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.shader = ui.Gradient.linear(
        Offset(0, size.height * 0.6745000),
        Offset(size.width * 0.6113301, size.height * 0.7760256),
        [Color(0xff613EEA).withOpacity(1), Color(0xff576DEE).withOpacity(1)],
        [0, 1]);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8083883, size.height * 0.8429744);
    path_3.lineTo(size.width * 0.8118544, size.height * 0.8487949);
    path_3.lineTo(size.width * 0.8080680, size.height * 0.9095641);
    path_3.lineTo(size.width * 0.6643689, size.height * 0.9095641);
    path_3.lineTo(size.width * 0.6675146, size.height * 0.8304872);
    path_3.lineTo(size.width * 0.6643689, size.height * 0.6402949);
    path_3.lineTo(size.width * 0.8105825, size.height * 0.6402949);
    path_3.lineTo(size.width * 0.8140485, size.height * 0.6461282);
    path_3.lineTo(size.width * 0.8099515, size.height * 0.7068974);
    path_3.lineTo(size.width * 0.7598544, size.height * 0.7043846);
    path_3.lineTo(size.width * 0.7273883, size.height * 0.7043846);
    path_3.lineTo(size.width * 0.7267573, size.height * 0.7422564);
    path_3.lineTo(size.width * 0.7579515, size.height * 0.7422564);
    path_3.lineTo(size.width * 0.7907282, size.height * 0.7410128);
    path_3.lineTo(size.width * 0.7941942, size.height * 0.7468333);
    path_3.lineTo(size.width * 0.7904078, size.height * 0.8076026);
    path_3.lineTo(size.width * 0.7538544, size.height * 0.8063462);
    path_3.lineTo(size.width * 0.7254951, size.height * 0.8063462);
    path_3.lineTo(size.width * 0.7251845, size.height * 0.8221667);
    path_3.lineTo(size.width * 0.7258058, size.height * 0.8454744);
    path_3.lineTo(size.width * 0.7560680, size.height * 0.8454744);
    path_3.lineTo(size.width * 0.8083786, size.height * 0.8429744);
    path_3.close();
    path_3.moveTo(size.width * 0.9868252, size.height * 0.6998077);
    path_3.lineTo(size.width * 0.9001553, size.height * 0.8479615);
    path_3.lineTo(size.width * 0.9508932, size.height * 0.8479615);
    path_3.lineTo(size.width * 0.9896602, size.height * 0.8442179);
    path_3.lineTo(size.width * 0.9915534, size.height * 0.8479615);
    path_3.lineTo(size.width * 0.9865049, size.height * 0.9116410);
    path_3.lineTo(size.width * 0.9304078, size.height * 0.9095513);
    path_3.lineTo(size.width * 0.8579223, size.height * 0.9095513);
    path_3.lineTo(size.width * 0.8260971, size.height * 0.9120513);
    path_3.lineTo(size.width * 0.8260971, size.height * 0.8525385);
    path_3.lineTo(size.width * 0.9143398, size.height * 0.7018974);
    path_3.lineTo(size.width * 0.8648544, size.height * 0.7018974);
    path_3.lineTo(size.width * 0.8270388, size.height * 0.7060513);
    path_3.lineTo(size.width * 0.8248350, size.height * 0.7027179);
    path_3.lineTo(size.width * 0.8292427, size.height * 0.6390513);
    path_3.lineTo(size.width * 0.8765243, size.height * 0.6403077);
    path_3.lineTo(size.width * 0.9628738, size.height * 0.6403077);
    path_3.lineTo(size.width * 0.9868252, size.height * 0.6398846);
    path_3.lineTo(size.width * 0.9868252, size.height * 0.6998077);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.6454563, size.height * 0.6333462),
        Offset(size.width * 1.040505, size.height * 0.6702436),
        [Color(0xff613EEA).withOpacity(1), Color(0xff576DEE).withOpacity(1)],
        [0, 1]);
    canvas.drawPath(path_3, paint_3_fill);

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.4454563, size.height * 0.05766667),
        Offset(size.width * 0.8003592, size.height * 0.08714103),
        [Color(0xff613EEA).withOpacity(1), Color(0xff576DEE).withOpacity(1)],
        [0, 1]);
    canvas.drawCircle(Offset(size.width * 0.6045437, size.height * 0.2100769),
        size.width * 0.1590874, paint_4_fill);

    Paint paint_5_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003834951;
    paint_5_stroke.shader = ui.Gradient.linear(
        Offset(size.width * 0.4740874, size.height * 0.08510256),
        Offset(size.width * 0.7651165, size.height * 0.1092692),
        [Color(0xff613EEA).withOpacity(1), Color(0xff576DEE).withOpacity(1)],
        [0, 1]);
    canvas.drawCircle(Offset(size.width * 0.6045437, size.height * 0.2100769),
        size.width * 0.1285340, paint_5_stroke);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.4740874, size.height * 0.08510256),
        Offset(size.width * 0.7651165, size.height * 0.1092692),
        [Color(0xff613EEA).withOpacity(1), Color(0xff576DEE).withOpacity(1)],
        [0, 1]);
    canvas.drawCircle(Offset(size.width * 0.6045437, size.height * 0.2100769),
        size.width * 0.1285340, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.5878932, size.height * 0.2357179);
    path_6.lineTo(size.width * 0.5878932, size.height * 0.3022051);
    path_6.lineTo(size.width * 0.5521359, size.height * 0.3022051);
    path_6.lineTo(size.width * 0.5521359, size.height * 0.1062436);
    path_6.lineTo(size.width * 0.6113495, size.height * 0.1062436);
    path_6.cubicTo(
        size.width * 0.6226893,
        size.height * 0.1062436,
        size.width * 0.6327087,
        size.height * 0.1090256,
        size.width * 0.6414078,
        size.height * 0.1145769);
    path_6.cubicTo(
        size.width * 0.6501748,
        size.height * 0.1200641,
        size.width * 0.6569417,
        size.height * 0.1279103,
        size.width * 0.6616990,
        size.height * 0.1381410);
    path_6.cubicTo(
        size.width * 0.6665146,
        size.height * 0.1482692,
        size.width * 0.6689320,
        size.height * 0.1598077,
        size.width * 0.6689320,
        size.height * 0.1727308);
    path_6.cubicTo(
        size.width * 0.6689320,
        size.height * 0.1918333,
        size.width * 0.6637282,
        size.height * 0.2071410,
        size.width * 0.6533398,
        size.height * 0.2186282);
    path_6.cubicTo(
        size.width * 0.6430097,
        size.height * 0.2300128,
        size.width * 0.6288058,
        size.height * 0.2357179,
        size.width * 0.6107379,
        size.height * 0.2357179);
    path_6.lineTo(size.width * 0.5879029, size.height * 0.2357179);
    path_6.close();
    path_6.moveTo(size.width * 0.5878932, size.height * 0.1992436);
    path_6.lineTo(size.width * 0.6113398, size.height * 0.1992436);
    path_6.cubicTo(
        size.width * 0.6182621,
        size.height * 0.1992436,
        size.width * 0.6235340,
        size.height * 0.1969487,
        size.width * 0.6271359,
        size.height * 0.1923718);
    path_6.cubicTo(
        size.width * 0.6308058,
        size.height * 0.1878077,
        size.width * 0.6326408,
        size.height * 0.1813462,
        size.width * 0.6326408,
        size.height * 0.1730000);
    path_6.cubicTo(
        size.width * 0.6326408,
        size.height * 0.1638462,
        size.width * 0.6307670,
        size.height * 0.1565385,
        size.width * 0.6270291,
        size.height * 0.1510641);
    path_6.cubicTo(
        size.width * 0.6232913,
        size.height * 0.1455897,
        size.width * 0.6181942,
        size.height * 0.1428077,
        size.width * 0.6117476,
        size.height * 0.1427179);
    path_6.lineTo(size.width * 0.5878932, size.height * 0.1427179);
    path_6.lineTo(size.width * 0.5878932, size.height * 0.1992436);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xffFBFBFB).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
