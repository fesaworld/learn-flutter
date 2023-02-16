import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learn_flutter/screen/splash/splash_controller.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SplashController>(
      init: SplashController(),
      builder: (controller) {
        return Scaffold(
          backgroundColor: Colors.blue,
          body: Center(
            child: SizedBox(
              width: Get.width * 0.8,
              child: Image.asset(
                'assets/images/splash_screen/splashscreen.png',
                fit: BoxFit.fill,
              )
            ),
          ),
        );
      },
    );
  }
}