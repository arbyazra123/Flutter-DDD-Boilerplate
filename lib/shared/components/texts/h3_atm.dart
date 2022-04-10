import 'package:flutter/material.dart';


class H3Atm extends StatelessWidget {
  final String text;
  final int? maxLine;
  final TextOverflow? overflow;
  final TextStyle? style;
  final TextAlign? align;

  const H3Atm(
    this.text, {
    Key? key,
    this.maxLine,
    this.overflow,
    this.style,
    this.align,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var _currentStyle =
        Theme.of(context).textTheme.subtitle1!.copyWith(fontSize: 14);

    return Text(
      text,
      maxLines: maxLine,
      overflow: overflow,
      textAlign: align,
      style: style?.copyWith(fontSize: 14) ?? _currentStyle,
    );
  }
}
