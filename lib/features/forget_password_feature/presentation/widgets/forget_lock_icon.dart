import 'package:flutter/material.dart';
import '../../../../core/utils/app_fonts/app_fonts.dart';

class ForgetLockIcon extends StatelessWidget {
  const ForgetLockIcon({super.key, required this.lockIcon});
  final IconData lockIcon;
  @override
  Widget build(BuildContext context) {
    return Card(
      color: AppFonts.getColorObject(context).backgroundVariantColorMain,
      elevation: 0,
      child: Icon(
        lockIcon,
        size: 65,
        color: AppFonts.getColorObject(context).primary,
      ),
    );
  }
}
