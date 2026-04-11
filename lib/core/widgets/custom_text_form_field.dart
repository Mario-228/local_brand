import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({
    super.key,
    required this.type,
    this.labelText,
    required this.controller,
    required this.validator,
    this.icon,
    this.onPressed,
    this.isPassword = false,
    this.isEnabled = true,
    this.maxLines = 1,
    this.hintText,
  });
  final TextInputType type;
  final String? labelText;
  final TextEditingController controller;
  final String validator;
  final IconData? icon;
  final void Function()? onPressed;
  final bool isPassword;
  final bool isEnabled;
  final int? maxLines;
  final String? hintText;
  @override
  Widget build(BuildContext context) => TextFormField(
    enabled: isEnabled,
    maxLines: maxLines,
    obscureText: isPassword,
    keyboardType: type,
    decoration: InputDecoration(
      border: const OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(6.0)),
      ),
      labelText: labelText,
      hintText: hintText,
      // labelStyle: AppFonts.textStyleRegular16,
      suffixIcon: IconButton(onPressed: onPressed, icon: Icon(icon)),
    ),
    controller: controller,
    validator: (value) {
      if (value == null || value.isEmpty) {
        return validator;
      }
      return null;
    },
  );
}
