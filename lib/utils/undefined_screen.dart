import 'package:flutter/material.dart';
import 'package:parkeazy_user_app/utils/extensions.dart';

class UndefinedScreen extends StatefulWidget {
  const UndefinedScreen({Key? key}) : super(key: key);

  @override
  _UndefinedScreenState createState() => _UndefinedScreenState();
}

class _UndefinedScreenState extends State<UndefinedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: 'Undefined'.toBold(),
      ),
    );
  }
}
