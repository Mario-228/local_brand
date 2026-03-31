import 'package:flutter/material.dart';

class CustomMaterialButton extends StatelessWidget {
  const CustomMaterialButton({
    super.key,
    required this.text,
    this.onPressed, 
    this.height =50.0,
  });
  final String text;
  final void Function()? onPressed;
  final double height;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      minWidth: double.infinity,
      onPressed: onPressed,
      // color: Theme.of(context).buttonTheme.colorScheme!.primary,
      height: height,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(7.0),
      ),
      child: Text(
        text,
        // style: AppFonts.textStyleBold19,
      ),
    );
  }
}