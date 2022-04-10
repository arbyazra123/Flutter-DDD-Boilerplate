import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../../lib.dart';

class PrimaryTextField extends StatelessWidget {
  final String labelText;
  final TextEditingController? controller;
  final String? hintText;
  final bool obscureText;
  final ValueChanged<String>? onChanged;
  final bool withTogglePasswordIcon;
  final VoidCallback? onPasswordIconPresssed;
  final Widget? prefixIcon;
  final Color? bgColor;
  final List<TextInputFormatter>? inputFormatters;
  final bool? withoutLabel;
  final double radius;
  final String? errorText;
  final TextInputType? textInputType;
  const PrimaryTextField({
    Key? key,
    required this.labelText,
    this.obscureText = false,
    this.onChanged,
    this.withTogglePasswordIcon = false,
    this.onPasswordIconPresssed,
    this.prefixIcon,
    this.bgColor,
    this.hintText,
    this.withoutLabel = false,
    this.radius = 10,
    this.errorText,
    this.controller,
    this.inputFormatters,
    this.textInputType,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var border = OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.grey.withOpacity(0.2),
        width: 1,
      ),
      borderRadius: BorderRadius.circular(radius),
    );
    return Visibility(
      visible: !(withoutLabel ?? true),
      replacement: _buildForm(border),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          H3Atm(
            labelText,
          ),
          const SizedBox(
            height: 6,
          ),
          _buildForm(border),
        ],
      ),
    );
  }

  Widget _buildForm(OutlineInputBorder border) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(radius),
        color: bgColor,
      ),
      child: TextFormField(
        controller: controller,
        onChanged: onChanged,
        keyboardType: textInputType,
        obscureText: obscureText,
        inputFormatters: inputFormatters,
        decoration: InputDecoration(
          prefixIcon: prefixIcon,
          hintText: hintText,
          errorText: errorText,
          hintStyle: TextStyle(color: Colors.grey[400]),
          suffixIcon: Visibility(
            visible: withTogglePasswordIcon,
            child: IconButton(
              icon:
                  Icon(!obscureText ? Icons.visibility : Icons.visibility_off),
              onPressed: onPasswordIconPresssed,
            ),
          ),
          enabledBorder: border,
          border: border,
        ),
      ),
    );
  }
}
