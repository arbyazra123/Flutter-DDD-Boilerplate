import 'package:flutter/material.dart';


class H2Atm extends StatelessWidget {
  final String text;
  final int? maxLine;
  final TextOverflow? overflow;
  final TextStyle? style;
  final TextAlign? align;

  const H2Atm(
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
        Theme.of(context).textTheme.subtitle1!.copyWith(fontSize: 16);

    return Text(
      text,
      maxLines: maxLine,
      overflow: overflow,
      textAlign: align,
      style: style?.copyWith(fontSize: 16) ?? _currentStyle,
    );
  }
}
