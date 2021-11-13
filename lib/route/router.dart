import 'package:flutter/material.dart';
import 'package:parkeazy_user_app/route/route_constants.dart';
import 'package:parkeazy_user_app/screens/home_screen/home_screen.dart';
import 'package:parkeazy_user_app/screens/signup/otp.dart';
import 'package:parkeazy_user_app/screens/signup/profile_input.dart';
import 'package:parkeazy_user_app/screens/signup/signup.dart';
import 'package:parkeazy_user_app/utils/undefined_page.dart';

Route<dynamic> generateRoute(RouteSettings setting) {
  switch (setting.name) {
    case SignUpRoute:
      return MaterialPageRoute(builder: (context) => const SignUpPage());
    case HomePageRoute:
      return MaterialPageRoute(builder: (context) => const HomeScreen());
    case ProfileInputRoute:
      return MaterialPageRoute(builder: (context) => const ProfileInputPage());
    case OtpPageRoute:
      return MaterialPageRoute(
        builder: (context) => const OtpPage(
          number: '7977547951',
        ),
      );
    default:
      return MaterialPageRoute(builder: (context) => const UndefinedScreen());
  }
}
