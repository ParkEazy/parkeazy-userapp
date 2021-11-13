
import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  void initState() {
    super.initState();
    // request();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }

  // Future<void> request() async {
  //   final response = await Dio()
  //       .get<dynamic>('https://d89c-106-198-13-190.ngrok.io/api/v1/ping');
  //   log(response.toString());
  // }
}
