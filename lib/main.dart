import 'package:flutter/material.dart';
import 'package:flutter_starter/modules/splash/bindings/splash_binding.dart';
import 'package:flutter_starter/routes/app_pages.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Starter',
      debugShowCheckedModeBanner: false,
      initialRoute: AppPages.initial,
      // theme: appThemeData,
      defaultTransition: Transition.cupertino,
      initialBinding: SplashBinding(),
      getPages: AppPages.routes,
    );
  }
}
