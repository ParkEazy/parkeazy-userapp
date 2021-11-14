import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:parkeazy_user_app/consts/app_color.dart';
import 'package:parkeazy_user_app/route/route_constants.dart';
import 'package:parkeazy_user_app/route/router.dart';
import 'package:parkeazy_user_app/utils/scroll_behavior.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ParkEazy',
      debugShowCheckedModeBanner: false,
      initialRoute: MainPageRoute,
      onGenerateRoute: generateRoute,
      builder: (context, child) {
        return ScrollConfiguration(
          behavior: NoGlowBehavior(),
          child: child!,
        );
      },
      theme: ThemeData(
        textTheme: GoogleFonts.robotoTextTheme(),
        primarySwatch: AppColor.accentMaterial,
      ),
    );
  }
}
