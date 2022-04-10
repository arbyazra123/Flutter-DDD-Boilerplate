import 'package:flutter/material.dart';

class PrimaryAppbar extends StatelessWidget with PreferredSizeWidget {
  final String title;
  const PrimaryAppbar({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 1,
      iconTheme: IconThemeData(
        color: Colors.black,
      ),
      toolbarHeight: 90,
      title: SizedBox(
        child: Text(
          title,
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
