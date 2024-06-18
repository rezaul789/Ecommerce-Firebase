import 'dart:async';

import 'package:ecom_firebase/utils/colors.dart';
import 'package:ecom_firebase/utils/config.dart';
import 'package:ecom_firebase/views/welcome/welcome.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {

    super.initState();
    Timer(const Duration(seconds: 2), (){
      Get.to(const WelcomeScreen());
    });

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: AppColor.primaryColor,
        child: Center(
          child: Text(AppConfig.appName,style: const TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.w900,
            color: Colors.white,
          ),),
        ),
      ),
    );
  }
}
