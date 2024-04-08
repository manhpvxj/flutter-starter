import 'package:flutter_starter/services/api_service.dart';
import 'package:get/get.dart';

import '../controllers/splash_controller.dart';

class SplashBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashController());
    Get.put(ApiService(Get.find()));
  }
}
