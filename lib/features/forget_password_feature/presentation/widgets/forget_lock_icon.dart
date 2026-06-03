import 'package:flutter/material.dart';
import '../../../../core/utils/app_fonts/app_fonts.dart';

class ForgetLockIcon extends StatelessWidget {
  const ForgetLockIcon({
    super.key,
    required this.lockIcon,
    required this.alignment,
    required this.isTablet,
  });
  final IconData lockIcon;
  final Alignment alignment;
  final bool isTablet;
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: alignment,
      child: Card(
        color: isTablet
            ? null
            : AppFonts.getColorObject(context).backgroundVariantColorMain,
        elevation: 0,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(
            lockIcon,
            size: 65,
            color: AppFonts.getColorObject(context).primary,
          ),
        ),
      ),
    );
  }
}
