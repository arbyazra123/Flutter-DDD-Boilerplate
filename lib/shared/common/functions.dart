import 'package:flutter/material.dart';

import '../../lib.dart';

void showSnackbar(BuildContext context, String? text,
    {VoidCallback? onDone, int duration = 3, bool isError = false}) {
  ScaffoldMessenger.of(context).hideCurrentSnackBar();
  ScaffoldMessenger.of(context)
      .showSnackBar(SnackBar(
        duration: Duration(seconds: duration),
        content: Text(
          text ?? "An error occured",
          style: TextStyle(
            color: isError ? AppColors.primary : Colors.white,
          ),
        ),
      ))
      .closed
      .then((value) {
    if (onDone != null) onDone();
  });
}
