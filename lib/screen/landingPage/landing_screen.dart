import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learn_flutter/screen/landingPage/landing_controller.dart';

class Landingscreen extends StatelessWidget {
  const Landingscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<LandingController>(
      init: LandingController(),
      builder: (controller) {
        return Scaffold(
          backgroundColor: Colors.grey,
          body: Center(
            child: Text(
              'Landing Page'
            ),
          ),
        );
      },
    );
  }
}
