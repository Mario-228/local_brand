import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_theme/app_theme_colors.dart';

class CustomMaterialButton extends StatelessWidget {
  const CustomMaterialButton({
    super.key,
    required this.text,
    this.onPressed,
    this.height = 50.0,
    this.color,
    this.textStyle,
    this.extraWidget,
  });
  final String text;
  final void Function()? onPressed;
  final double height;
  final Color? color;
  final TextStyle? textStyle;
  final Widget? extraWidget;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      minWidth: double.infinity,
      onPressed: onPressed,
      color:
          color ??
          Theme.of(context).extension<AppThemeColors>()!.colors.primary,
      height: height,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7.0)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ?extraWidget,
          Text(text, style: textStyle),
        ],
      ),
    );
  }
}
