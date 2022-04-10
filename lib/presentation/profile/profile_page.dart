import 'package:flutter/material.dart';
import '../../lib.dart';
class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: H1Atm("Profile Page!"),
      ),
      floatingActionButton: PrimaryButton(
        title: "Logout",
        onPressed: () {},
      ),
    );
  }
}
