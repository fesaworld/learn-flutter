import 'package:learn_flutter/const/app_const.dart';
import 'package:dio/dio.dart';

class NetworkCore {
  final dio = Dio();

  NetworkCore() {
    dio.options = BaseOptions(
      baseUrl: AppConst.baseUrl,
    );
    dio.interceptors.add(LogInterceptor(responseBody: true, requestBody: true));
  }
}