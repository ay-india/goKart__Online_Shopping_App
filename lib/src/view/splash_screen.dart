import 'package:flutter/material.dart';
import 'package:gokart/consts/colors.dart';
import 'package:gokart/consts/consts.dart';
import 'package:gokart/src/widgets/logo.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: redColor,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          applogoWidget(),
          10.heightBox,
          appname.text.white.bold.size(25).make(),
        ],
      )),
    );
  }
}
