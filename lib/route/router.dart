import 'package:flutter/material.dart';
import 'package:parkeazy_user_app/route/route_constants.dart';
import 'package:parkeazy_user_app/screens/signup/signup.dart';
import 'package:parkeazy_user_app/utils/undefined_page.dart';

Route<dynamic> generateRoute(RouteSettings setting) {
  switch (setting.name) {
    case SignUpRoute:
      return MaterialPageRoute(builder: (context) => const SignUpPage());
    default:
      return MaterialPageRoute(builder: (context) => const UndefinedScreen());
  }
}
