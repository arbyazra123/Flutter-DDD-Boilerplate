
import 'package:alice/alice.dart';
import 'package:dio/dio.dart';
import 'package:flutter_ddd_boilerplate/shared/router/app_router.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../config.dart';

@module
abstract class RegisterModules {
  @Named('baseUrl')
  String get baseUrl => Config.baseUrl;
  @lazySingleton
  AppRouters get appRouter => AppRouters();

  @lazySingleton
  Alice alice(AppRouters appRouters) =>
      Alice(navigatorKey: appRouters.navigatorKey, showNotification: false);

  @lazySingleton
  Logger get logger => Logger(
        filter: null,
        printer: PrettyPrinter(
          stackTraceBeginIndex: 1,
          methodCount: 2,
          printTime: true,
        ),
        output: null, //
      );

  @preResolve
  @lazySingleton
  Future<SharedPreferences> get sharedPreferences =>
      SharedPreferences.getInstance();

  @preResolve
  @lazySingleton
  Future<Dio> network(
    @Named('baseUrl') String baseUrl,
    SharedPreferences sharedPreferences,
    Alice alice,
  ) async {
    var options = BaseOptions(
      connectTimeout: 20000,
      baseUrl: baseUrl,
      sendTimeout: 20000,
      receiveTimeout: 20000,
    );
    final _client = Dio(options);
    _client.interceptors.addAll([
      RequestInterceptor(sharedPreferences),
      ResponseInterceptor(),
      InterceptorsWrapper(),
      alice.getDioInterceptor(),
    ]);

    return _client;
  }
}

class ResponseInterceptor extends Interceptor {
  ResponseInterceptor();
  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    if (err.response?.statusCode == 401) {
      //Automatically logout or refresh token code goes here...
    }
    super.onError(err, handler);
  }
}

class RequestInterceptor extends Interceptor {
  final SharedPreferences _sharedPreferences;

  RequestInterceptor(this._sharedPreferences);
  @override
  void onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    String? token = (_sharedPreferences.getString(Config.token));
    if (token != null) {
      //Handle token interceptor
      options.headers.addAll({"authorization": "Bearer $token"});
    }
    super.onRequest(options, handler);
  }
}
