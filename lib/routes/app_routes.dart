part of 'app_pages.dart';

abstract class AppRoutes {
  static const home = _Paths.home;
  static const categories = _Paths.categories;
  static const products = _Paths.products;
  static const notFound = _Paths.notFound;
  static String productDetail(id) => "${_Paths.products}/$id";
}

abstract class _Paths {
  static const home = "/home";
  static const categories = "/categories";
  static const products = "/products";
  static const productDetail = "/:productId";
  static const login = "/login";
  static const profile = "/profile";
  static const notFound = "/404";
}
