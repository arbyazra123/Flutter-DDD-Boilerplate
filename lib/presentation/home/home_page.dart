import 'package:flutter/material.dart';
import '../../lib.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: H1Atm("Home Page!"),
      ),
    );
  }
}
