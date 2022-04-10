import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'injector.config.dart';


final GetIt getIt = GetIt.instance;

@injectableInit
Future<GetIt> configureInjection(String env) async{
  return await $initGetIt(getIt, environment: env);
}