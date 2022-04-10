import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import '../../../lib.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      path: Routes.splash,
      page: SplashPage,
      initial: true,
    ),
    AutoRoute(
      path: Routes.login,
      page: LoginPage,
    ),
    AutoRoute(
      path: Routes.landing,
      page: LandingPage,
      children: [
        AutoRoute(page: HomePage, path: Routes.home),
        AutoRoute(page: HistoryPage, path: Routes.history),
        AutoRoute(page: CartPage, path: Routes.cart),
        AutoRoute(page: ProfilePage, path: Routes.profile),
      ],
    ),
  ],
)
class AppRouters extends _$AppRouters {}
