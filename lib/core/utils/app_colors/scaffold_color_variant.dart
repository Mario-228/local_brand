import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_theme/app_theme_colors.dart';

class ScaffoldColorVariant {
  static BoxDecoration scaffoldVariant(BuildContext context) => BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Theme.of(
          context,
        ).extension<AppThemeColors>()!.colors.backgroundVariantColorMain,
        Theme.of(
          context,
        ).extension<AppThemeColors>()!.colors.backgroundVariantColorSecondary,
      ],
    ),
  );
}
