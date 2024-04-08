import 'package:flutter/material.dart';
import 'package:flutter_starter/modules/home/bindings/home_binding.dart';
import 'package:flutter_starter/modules/home/views/home_view.dart';
import 'package:flutter_starter/modules/products/bindings/products_binding.dart';
import 'package:flutter_starter/modules/products/views/products_view.dart';
import 'package:flutter_starter/modules/splash/views/splash_view.dart';
import 'package:get/get.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const initial = "/";

  static final routes = [
    GetPage(
        name: "/",
        page: () => SplashPage(),
        children: [
          GetPage(
              name: _Paths.home, page: () => Home(), bindings: [HomeBinding()]),
          GetPage(
            name: _Paths.products,
            page: () => ProductsPage(),
            bindings: [ProductsBinding()],
          )
        ],
        unknownRoute: GetPage(name: _Paths.notFound, page: () => Container()))
  ];
}
