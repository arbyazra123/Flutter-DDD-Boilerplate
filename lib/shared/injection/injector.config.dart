// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:alice/alice.dart' as _i9;
import 'package:dio/dio.dart' as _i10;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i6;
import 'package:shared_preferences/shared_preferences.dart' as _i8;

import '../../application/auth/auth_bloc.dart' as _i13;
import '../../application/login/login_bloc.dart' as _i7;
import '../../domain/auth/i_auth_repository.dart' as _i11;
import '../../domain/login/i_login_repository.dart' as _i4;
import '../../infrastructure/auth/auth_repository.dart' as _i12;
import '../../infrastructure/login/login_repository.dart' as _i5;
import '../router/app_router.dart' as _i3;
import 'module_injector.dart' as _i14; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModules = _$RegisterModules();
  gh.lazySingleton<_i3.AppRouters>(() => registerModules.appRouter);
  gh.lazySingleton<_i4.ILoginRepository>(() => _i5.LoginRepository());
  gh.lazySingleton<_i6.Logger>(() => registerModules.logger);
  gh.factory<_i7.LoginBloc>(() => _i7.LoginBloc(get<_i4.ILoginRepository>()));
  await gh.lazySingletonAsync<_i8.SharedPreferences>(
      () => registerModules.sharedPreferences,
      preResolve: true);
  gh.factory<String>(() => registerModules.baseUrl, instanceName: 'baseUrl');
  gh.lazySingleton<_i9.Alice>(
      () => registerModules.alice(get<_i3.AppRouters>()));
  await gh.lazySingletonAsync<_i10.Dio>(
      () => registerModules.network(get<String>(instanceName: 'baseUrl'),
          get<_i8.SharedPreferences>(), get<_i9.Alice>()),
      preResolve: true);
  gh.lazySingleton<_i11.IAuthRepository>(
      () => _i12.AuthRepository(get<_i8.SharedPreferences>()));
  gh.factory<_i13.AuthBloc>(() => _i13.AuthBloc(get<_i11.IAuthRepository>()));
  return get;
}

class _$RegisterModules extends _i14.RegisterModules {}
