import 'package:flutter/material.dart';
import 'package:flutter_starter/modules/home/controllers/home_controller.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  Home({super.key});
  final HomeController _controller = Get.find();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Obx(() => Text(
            _controller.title.value,
          )),
    );
  }
}
