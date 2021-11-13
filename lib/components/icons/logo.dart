import 'dart:ui' as ui;

import 'package:flutter/material.dart';

class LogoPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final Path path0 = Path()
      ..moveTo(size.width * 0.6009126, size.height * 0.3001154)
      ..lineTo(size.width * 0.6009126, size.height * 0.9843846);

    final Paint paint0stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.02925243
      ..shader = ui.Gradient.linear(
          Offset(size.width * 0.5849515, size.height * 0.3001154),
          Offset(size.width * 0.4261553, size.height * 0.3625897), [
        const Color(0xff613EEA).withOpacity(1),
        const Color(0xff576DEE).withOpacity(1)
      ], [
        0,
        1
      ]);
    canvas.drawPath(path0, paint0stroke);

    final Paint paint0fill = Paint()
      ..style = PaintingStyle.fill
      ..color = const Color(0xff000000).withOpacity(1);
    canvas.drawPath(path0, paint0fill);

    final Path path1 = Path()
      ..moveTo(size.width * 0.5471456, size.height * 0.9701410)
      ..lineTo(size.width * 0.6528447, size.height * 0.9701410);

    final Paint paint1stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.02157282
      ..strokeCap = StrokeCap.round
      ..shader = ui.Gradient.linear(
          Offset(size.width * 0.5363592, size.height * 0.9861410),
          Offset(size.width * 0.6212233, size.height * 1.078513), [
        const Color(0xff613EEA).withOpacity(1),
        const Color(0xff576DEE).withOpacity(1)
      ], [
        0,
        1
      ]);
    canvas.drawPath(path1, paint1stroke);

    final Paint paint1fill = Paint()
      ..style = PaintingStyle.fill
      ..color = const Color(0xff000000).withOpacity(1);
    canvas.drawPath(path1, paint1fill);

    final Path path2 = Path()
      ..moveTo(size.width * 0.1017573, size.height * 0.6818590)
      ..cubicTo(
          size.width * 0.1219029,
          size.height * 0.6818590,
          size.width * 0.1373398,
          size.height * 0.6884487,
          size.width * 0.1480680,
          size.height * 0.7016282)
      ..cubicTo(
          size.width * 0.1589709,
          size.height * 0.7145641,
          size.width * 0.1644272,
          size.height * 0.7331154,
          size.width * 0.1644272,
          size.height * 0.7572692)
      ..cubicTo(
          size.width * 0.1644272,
          size.height * 0.7760769,
          size.width * 0.1610971,
          size.height * 0.7926795,
          size.width * 0.1544369,
          size.height * 0.8070769)
      ..cubicTo(
          size.width * 0.1477864,
          size.height * 0.8212308,
          size.width * 0.1383592,
          size.height * 0.8323333,
          size.width * 0.1261553,
          size.height * 0.8403974)
      ..cubicTo(
          size.width * 0.1139612,
          size.height * 0.8482051,
          size.width * 0.09991262,
          size.height * 0.8521154,
          size.width * 0.08401942,
          size.height * 0.8521154)
      ..lineTo(size.width * 0.07042718, size.height * 0.8521154)
      ..lineTo(size.width * 0.07236893, size.height * 0.9191154)
      ..lineTo(size.width * 0.01664078, size.height * 0.9191154)
      ..lineTo(size.width * 0.01940777, size.height * 0.8495513)
      ..lineTo(size.width * 0.01664078, size.height * 0.6822179)
      ..lineTo(size.width * 0.1017573, size.height * 0.6818590)
      ..close()
      ..moveTo(size.width * 0.09177670, size.height * 0.8008462)
      ..cubicTo(
          size.width * 0.09676699,
          size.height * 0.7971923,
          size.width * 0.1003689,
          size.height * 0.7925513,
          size.width * 0.1025922,
          size.height * 0.7869359)
      ..cubicTo(
          size.width * 0.1049903,
          size.height * 0.7810769,
          size.width * 0.1061942,
          size.height * 0.7736282,
          size.width * 0.1061942,
          size.height * 0.7646026)
      ..cubicTo(
          size.width * 0.1061942,
          size.height * 0.7538590,
          size.width * 0.1042524,
          size.height * 0.7460513,
          size.width * 0.1003689,
          size.height * 0.7411667)
      ..cubicTo(
          size.width * 0.09648544,
          size.height * 0.7360385,
          size.width * 0.09038835,
          size.height * 0.7332436,
          size.width * 0.08206796,
          size.height * 0.7327436)
      ..lineTo(size.width * 0.07208738, size.height * 0.7338462)
      ..lineTo(size.width * 0.07098058, size.height * 0.7993846)
      ..lineTo(size.width * 0.09177670, size.height * 0.8008462)
      ..close()
      ..moveTo(size.width * 0.2316311, size.height * 0.7418974)
      ..cubicTo(
          size.width * 0.2486408,
          size.height * 0.7418974,
          size.width * 0.2617670,
          size.height * 0.7465385,
          size.width * 0.2710097,
          size.height * 0.7558205)
      ..cubicTo(
          size.width * 0.2802524,
          size.height * 0.7648462,
          size.width * 0.2848738,
          size.height * 0.7779103,
          size.width * 0.2848738,
          size.height * 0.7949872)
      ..cubicTo(
          size.width * 0.2848738,
          size.height * 0.7998718,
          size.width * 0.2845049,
          size.height * 0.8128077,
          size.width * 0.2837670,
          size.height * 0.8338077)
      ..arcToPoint(Offset(size.width * 0.2826505, size.height * 0.8649231),
          radius:
              Radius.elliptical(size.width * 1.004534, size.height * 1.326500),
          clockwise: false)
      ..cubicTo(
          size.width * 0.2826505,
          size.height * 0.8676154,
          size.width * 0.2829320,
          size.height * 0.8695641,
          size.width * 0.2834854,
          size.height * 0.8707821)
      ..arcToPoint(Offset(size.width * 0.2865340, size.height * 0.8726154),
          radius: Radius.elliptical(
              size.width * 0.003689320, size.height * 0.004871795),
          clockwise: false)
      ..cubicTo(
          size.width * 0.2878252,
          size.height * 0.8726154,
          size.width * 0.2893981,
          size.height * 0.8722436,
          size.width * 0.2912524,
          size.height * 0.8715128)
      ..lineTo(size.width * 0.2945728, size.height * 0.8751795)
      ..lineTo(size.width * 0.2898641, size.height * 0.9117949)
      ..cubicTo(
          size.width * 0.2830194,
          size.height * 0.9181410,
          size.width * 0.2744272,
          size.height * 0.9217949,
          size.width * 0.2640777,
          size.height * 0.9227821)
      ..arcToPoint(
        Offset(size.width * 0.2496602, size.height * 0.9154487),
        radius: Radius.elliptical(
            size.width * 0.02577670, size.height * 0.03403846),
      )
      ..cubicTo(
          size.width * 0.2455922,
          size.height * 0.9110641,
          size.width * 0.2424466,
          size.height * 0.9048333,
          size.width * 0.2402330,
          size.height * 0.8967821)
      ..lineTo(size.width * 0.2382913, size.height * 0.8967821)
      ..cubicTo(
          size.width * 0.2301553,
          size.height * 0.9092179,
          size.width * 0.2209126,
          size.height * 0.9180128,
          size.width * 0.2105631,
          size.height * 0.9231410)
      ..cubicTo(
          size.width * 0.1965146,
          size.height * 0.9228974,
          size.width * 0.1852427,
          size.height * 0.9177692,
          size.width * 0.1767379,
          size.height * 0.9077564)
      ..cubicTo(
          size.width * 0.1684175,
          size.height * 0.8975128,
          size.width * 0.1642621,
          size.height * 0.8836026,
          size.width * 0.1642621,
          size.height * 0.8660256)
      ..cubicTo(
          size.width * 0.1642621,
          size.height * 0.8389231,
          size.width * 0.1748835,
          size.height * 0.8234359,
          size.width * 0.1961456,
          size.height * 0.8195256)
      ..lineTo(size.width * 0.2355146, size.height * 0.8125641)
      ..lineTo(size.width * 0.2355146, size.height * 0.8081795)
      ..cubicTo(
          size.width * 0.2355146,
          size.height * 0.8018333,
          size.width * 0.2345049,
          size.height * 0.7973077,
          size.width * 0.2324660,
          size.height * 0.7946282)
      ..cubicTo(
          size.width * 0.2306214,
          size.height * 0.7919359,
          size.width * 0.2272913,
          size.height * 0.7906026,
          size.width * 0.2224854,
          size.height * 0.7906026)
      ..cubicTo(
          size.width * 0.2121359,
          size.height * 0.7906026,
          size.width * 0.1987282,
          size.height * 0.7964615,
          size.width * 0.1822816,
          size.height * 0.8081667)
      ..lineTo(size.width * 0.1789515, size.height * 0.8052436)
      ..lineTo(size.width * 0.1731262, size.height * 0.7602051)
      ..arcToPoint(
        Offset(size.width * 0.2011359, size.height * 0.7466667),
        radius:
            Radius.elliptical(size.width * 0.1197379, size.height * 0.1581154),
      )
      ..arcToPoint(
        Offset(size.width * 0.2316408, size.height * 0.7418974),
        radius:
            Radius.elliptical(size.width * 0.1346019, size.height * 0.1777436),
      )
      ..close()
      ..moveTo(size.width * 0.2197184, size.height * 0.8466154)
      ..cubicTo(
          size.width * 0.2171262,
          size.height * 0.8471026,
          size.width * 0.2151845,
          size.height * 0.8484487,
          size.width * 0.2138932,
          size.height * 0.8506410)
      ..cubicTo(
          size.width * 0.2127864,
          size.height * 0.8526026,
          size.width * 0.2122233,
          size.height * 0.8556410,
          size.width * 0.2122233,
          size.height * 0.8597949)
      ..cubicTo(
          size.width * 0.2122233,
          size.height * 0.8695641,
          size.width * 0.2156505,
          size.height * 0.8744487,
          size.width * 0.2224854,
          size.height * 0.8744487)
      ..cubicTo(
          size.width * 0.2269223,
          size.height * 0.8744487,
          size.width * 0.2312621,
          size.height * 0.8725000,
          size.width * 0.2355146,
          size.height * 0.8685897)
      ..lineTo(size.width * 0.2355146, size.height * 0.8436923)
      ..lineTo(size.width * 0.2197184, size.height * 0.8466154)
      ..close()
      ..moveTo(size.width * 0.3980291, size.height * 0.7459231)
      ..cubicTo(
          size.width * 0.4004272,
          size.height * 0.7459231,
          size.width * 0.4025534,
          size.height * 0.7461795,
          size.width * 0.4044078,
          size.height * 0.7466667)
      ..lineTo(size.width * 0.4044078, size.height * 0.8107308)
      ..lineTo(size.width * 0.3991359, size.height * 0.8129359)
      ..cubicTo(
          size.width * 0.3967282,
          size.height * 0.8109872,
          size.width * 0.3934078,
          size.height * 0.8100000,
          size.width * 0.3891553,
          size.height * 0.8100000)
      ..cubicTo(
          size.width * 0.3850874,
          size.height * 0.8100000,
          size.width * 0.3807476,
          size.height * 0.8112308,
          size.width * 0.3761262,
          size.height * 0.8136667)
      ..cubicTo(
          size.width * 0.3716893,
          size.height * 0.8161026,
          size.width * 0.3675243,
          size.height * 0.8195256,
          size.width * 0.3636408,
          size.height * 0.8239231)
      ..lineTo(size.width * 0.3636408, size.height * 0.8422308)
      ..lineTo(size.width * 0.3658641, size.height * 0.9191154)
      ..lineTo(size.width * 0.3117864, size.height * 0.9191154)
      ..lineTo(size.width * 0.3142913, size.height * 0.8495513)
      ..lineTo(size.width * 0.3123495, size.height * 0.7503205)
      ..lineTo(size.width * 0.3636408, size.height * 0.7455641)
      ..lineTo(size.width * 0.3636408, size.height * 0.7777821)
      ..lineTo(size.width * 0.3661359, size.height * 0.7777821)
      ..cubicTo(
          size.width * 0.3740971,
          size.height * 0.7565513,
          size.width * 0.3847184,
          size.height * 0.7459231,
          size.width * 0.3980291,
          size.height * 0.7459231)
      ..close()
      ..moveTo(size.width * 0.5135437, size.height * 0.8228205)
      ..cubicTo(
          size.width * 0.5222330,
          size.height * 0.8462564,
          size.width * 0.5339709,
          size.height * 0.8744487,
          size.width * 0.5487573,
          size.height * 0.9073974)
      ..lineTo(size.width * 0.5484757, size.height * 0.9147179)
      ..cubicTo(
          size.width * 0.5364660,
          size.height * 0.9178974,
          size.width * 0.5195437,
          size.height * 0.9208205,
          size.width * 0.4977379,
          size.height * 0.9235128)
      ..lineTo(size.width * 0.4921942, size.height * 0.9198462)
      ..arcToPoint(
        Offset(size.width * 0.4644660, size.height * 0.8381923),
        radius:
            Radius.elliptical(size.width * 0.4299709, size.height * 0.5677821),
      )
      ..lineTo(size.width * 0.4644660, size.height * 0.8422308)
      ..lineTo(size.width * 0.4666796, size.height * 0.9191154)
      ..lineTo(size.width * 0.4126214, size.height * 0.9191154)
      ..lineTo(size.width * 0.4151165, size.height * 0.8495513)
      ..lineTo(size.width * 0.4131748, size.height * 0.6668462)
      ..lineTo(size.width * 0.4669612, size.height * 0.6620769)
      ..lineTo(size.width * 0.4647476, size.height * 0.8187949)
      ..lineTo(size.width * 0.4858155, size.height * 0.7667949)
      ..lineTo(size.width * 0.4916408, size.height * 0.7462949)
      ..lineTo(size.width * 0.5468252, size.height * 0.7462949)
      ..lineTo(size.width * 0.5135534, size.height * 0.8228205)
      ..close();

    final Paint paint2fill = Paint()
      ..style = PaintingStyle.fill
      ..shader = ui.Gradient.linear(Offset(0, size.height * 0.6745000),
          Offset(size.width * 0.6113301, size.height * 0.7760256), [
        const Color(0xff613EEA).withOpacity(1),
        const Color(0xff576DEE).withOpacity(1)
      ], [
        0,
        1
      ]);
    canvas.drawPath(path2, paint2fill);

    final Path path3 = Path()
      ..moveTo(size.width * 0.8083883, size.height * 0.8429744)
      ..lineTo(size.width * 0.8118544, size.height * 0.8487949)
      ..lineTo(size.width * 0.8080680, size.height * 0.9095641)
      ..lineTo(size.width * 0.6643689, size.height * 0.9095641)
      ..lineTo(size.width * 0.6675146, size.height * 0.8304872)
      ..lineTo(size.width * 0.6643689, size.height * 0.6402949)
      ..lineTo(size.width * 0.8105825, size.height * 0.6402949)
      ..lineTo(size.width * 0.8140485, size.height * 0.6461282)
      ..lineTo(size.width * 0.8099515, size.height * 0.7068974)
      ..lineTo(size.width * 0.7598544, size.height * 0.7043846)
      ..lineTo(size.width * 0.7273883, size.height * 0.7043846)
      ..lineTo(size.width * 0.7267573, size.height * 0.7422564)
      ..lineTo(size.width * 0.7579515, size.height * 0.7422564)
      ..lineTo(size.width * 0.7907282, size.height * 0.7410128)
      ..lineTo(size.width * 0.7941942, size.height * 0.7468333)
      ..lineTo(size.width * 0.7904078, size.height * 0.8076026)
      ..lineTo(size.width * 0.7538544, size.height * 0.8063462)
      ..lineTo(size.width * 0.7254951, size.height * 0.8063462)
      ..lineTo(size.width * 0.7251845, size.height * 0.8221667)
      ..lineTo(size.width * 0.7258058, size.height * 0.8454744)
      ..lineTo(size.width * 0.7560680, size.height * 0.8454744)
      ..lineTo(size.width * 0.8083786, size.height * 0.8429744)
      ..close()
      ..moveTo(size.width * 0.9868252, size.height * 0.6998077)
      ..lineTo(size.width * 0.9001553, size.height * 0.8479615)
      ..lineTo(size.width * 0.9508932, size.height * 0.8479615)
      ..lineTo(size.width * 0.9896602, size.height * 0.8442179)
      ..lineTo(size.width * 0.9915534, size.height * 0.8479615)
      ..lineTo(size.width * 0.9865049, size.height * 0.9116410)
      ..lineTo(size.width * 0.9304078, size.height * 0.9095513)
      ..lineTo(size.width * 0.8579223, size.height * 0.9095513)
      ..lineTo(size.width * 0.8260971, size.height * 0.9120513)
      ..lineTo(size.width * 0.8260971, size.height * 0.8525385)
      ..lineTo(size.width * 0.9143398, size.height * 0.7018974)
      ..lineTo(size.width * 0.8648544, size.height * 0.7018974)
      ..lineTo(size.width * 0.8270388, size.height * 0.7060513)
      ..lineTo(size.width * 0.8248350, size.height * 0.7027179)
      ..lineTo(size.width * 0.8292427, size.height * 0.6390513)
      ..lineTo(size.width * 0.8765243, size.height * 0.6403077)
      ..lineTo(size.width * 0.9628738, size.height * 0.6403077)
      ..lineTo(size.width * 0.9868252, size.height * 0.6398846)
      ..lineTo(size.width * 0.9868252, size.height * 0.6998077)
      ..close();

    final Paint paint3fill = Paint()
      ..style = PaintingStyle.fill
      ..shader = ui.Gradient.linear(
          Offset(size.width * 0.6454563, size.height * 0.6333462),
          Offset(size.width * 1.040505, size.height * 0.6702436), [
        const Color(0xff613EEA).withOpacity(1),
        const Color(0xff576DEE).withOpacity(1)
      ], [
        0,
        1
      ]);
    canvas.drawPath(path3, paint3fill);

    final Paint paint4fill = Paint()
      ..style = PaintingStyle.fill
      ..shader = ui.Gradient.linear(
          Offset(size.width * 0.4454563, size.height * 0.05766667),
          Offset(size.width * 0.8003592, size.height * 0.08714103), [
        const Color(0xff613EEA).withOpacity(1),
        const Color(0xff576DEE).withOpacity(1)
      ], [
        0,
        1
      ]);
    canvas.drawCircle(Offset(size.width * 0.6045437, size.height * 0.2100769),
        size.width * 0.1590874, paint4fill);

    final Paint paint5stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003834951
      ..shader = ui.Gradient.linear(
          Offset(size.width * 0.4740874, size.height * 0.08510256),
          Offset(size.width * 0.7651165, size.height * 0.1092692), [
        const Color(0xff613EEA).withOpacity(1),
        const Color(0xff576DEE).withOpacity(1)
      ], [
        0,
        1
      ]);
    canvas.drawCircle(Offset(size.width * 0.6045437, size.height * 0.2100769),
        size.width * 0.1285340, paint5stroke);

    final Paint paint5fill = Paint()
      ..style = PaintingStyle.fill
      ..shader = ui.Gradient.linear(
          Offset(size.width * 0.4740874, size.height * 0.08510256),
          Offset(size.width * 0.7651165, size.height * 0.1092692), [
        const Color(0xff613EEA).withOpacity(1),
        const Color(0xff576DEE).withOpacity(1)
      ], [
        0,
        1
      ]);
    canvas.drawCircle(Offset(size.width * 0.6045437, size.height * 0.2100769),
        size.width * 0.1285340, paint5fill);

    final Path path6 = Path()
      ..moveTo(size.width * 0.5878932, size.height * 0.2357179)
      ..lineTo(size.width * 0.5878932, size.height * 0.3022051)
      ..lineTo(size.width * 0.5521359, size.height * 0.3022051)
      ..lineTo(size.width * 0.5521359, size.height * 0.1062436)
      ..lineTo(size.width * 0.6113495, size.height * 0.1062436)
      ..cubicTo(
          size.width * 0.6226893,
          size.height * 0.1062436,
          size.width * 0.6327087,
          size.height * 0.1090256,
          size.width * 0.6414078,
          size.height * 0.1145769)
      ..cubicTo(
          size.width * 0.6501748,
          size.height * 0.1200641,
          size.width * 0.6569417,
          size.height * 0.1279103,
          size.width * 0.6616990,
          size.height * 0.1381410)
      ..cubicTo(
          size.width * 0.6665146,
          size.height * 0.1482692,
          size.width * 0.6689320,
          size.height * 0.1598077,
          size.width * 0.6689320,
          size.height * 0.1727308)
      ..cubicTo(
          size.width * 0.6689320,
          size.height * 0.1918333,
          size.width * 0.6637282,
          size.height * 0.2071410,
          size.width * 0.6533398,
          size.height * 0.2186282)
      ..cubicTo(
          size.width * 0.6430097,
          size.height * 0.2300128,
          size.width * 0.6288058,
          size.height * 0.2357179,
          size.width * 0.6107379,
          size.height * 0.2357179)
      ..lineTo(size.width * 0.5879029, size.height * 0.2357179)
      ..close()
      ..moveTo(size.width * 0.5878932, size.height * 0.1992436)
      ..lineTo(size.width * 0.6113398, size.height * 0.1992436)
      ..cubicTo(
          size.width * 0.6182621,
          size.height * 0.1992436,
          size.width * 0.6235340,
          size.height * 0.1969487,
          size.width * 0.6271359,
          size.height * 0.1923718)
      ..cubicTo(
          size.width * 0.6308058,
          size.height * 0.1878077,
          size.width * 0.6326408,
          size.height * 0.1813462,
          size.width * 0.6326408,
          size.height * 0.1730000)
      ..cubicTo(
          size.width * 0.6326408,
          size.height * 0.1638462,
          size.width * 0.6307670,
          size.height * 0.1565385,
          size.width * 0.6270291,
          size.height * 0.1510641)
      ..cubicTo(
          size.width * 0.6232913,
          size.height * 0.1455897,
          size.width * 0.6181942,
          size.height * 0.1428077,
          size.width * 0.6117476,
          size.height * 0.1427179)
      ..lineTo(size.width * 0.5878932, size.height * 0.1427179)
      ..lineTo(size.width * 0.5878932, size.height * 0.1992436)
      ..close();

    final Paint paint6fill = Paint()
      ..style = PaintingStyle.fill
      ..color = const Color(0xffFBFBFB).withOpacity(1);
    canvas.drawPath(path6, paint6fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
