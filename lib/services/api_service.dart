import 'package:flutter_starter/services/base_api.dart';
import 'package:get/get.dart';

class ApiService extends GetxService {
  final BaseApi _baseApi;

  ApiService(this._baseApi);

  Future<ApiService> init() async {
    return this;
  }
}
