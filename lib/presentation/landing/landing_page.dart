import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../lib.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      homeIndex: 3,
      routes: const [
        HomeRoute(),
        HistoryRoute(),
        CartRoute(),
        ProfileRoute(),
      ],
      bottomNavigationBuilder: (_, tabsRouter) {
        return BottomNavigationBar(
          landscapeLayout: BottomNavigationBarLandscapeLayout.linear,
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          selectedItemColor: AppColors.primary,
          unselectedItemColor: Colors.grey.withOpacity(0.3),
          showUnselectedLabels: true,
          unselectedLabelStyle: TextStyle(color: Colors.grey.withOpacity(0.3)),
          currentIndex: tabsRouter.activeIndex,
          onTap: (v) {
            tabsRouter.setActiveIndex(v);
          },
          items: [
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(
                Icons.home_outlined,
              ),
            ),
            BottomNavigationBarItem(
              label: 'History',
              icon: Icon(Icons.history),
            ),
            BottomNavigationBarItem(
              label: 'Cart',
              icon: Icon(Icons.shopping_cart),
            ),
            BottomNavigationBarItem(
              label: 'Profile',
              icon: Icon(
                Icons.account_circle_outlined,
              ),
            ),
          ],
        );
      },
    );
  }
}
