import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../lib.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.when(
          initial: () => getIt<AppRouters>().replace(SplashRoute()),
          authenticated: () => getIt<AppRouters>().replace(LandingRoute()),
          unauthenticated: (v) => getIt<AppRouters>().replace(LoginRoute()),
        );
      },
      child: MaterialApp.router(
        routeInformationParser: getIt<AppRouters>().defaultRouteParser(),
        routerDelegate: getIt<AppRouters>().delegate(),
        title: Config.appName,
      ),
    );
  }
}
