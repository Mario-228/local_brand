import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_colors/app_colors.dart';

class LightColors implements AppColors {
  // Brand
  @override
  Color get primary => const Color(0xff004AC6);

  @override
  Color get primaryContainer => const Color(0xff2563EB);

  @override
  Color get secondary => const Color(0xff505F76);

  @override
  Color get tertiary => const Color(0xff4D556B);

  // Surfaces
  @override
  Color get surface => const Color(0xffF7F9FB);

  @override
  Color get surfaceContainerLow => const Color(0xffF2F4F6);

  @override
  Color get surfaceContainerLowest => const Color(0xffffffff);

  @override
  Color get surfaceContainerHigh => const Color(0xffE9EEF3);

  // Text
  @override
  Color get onSurface => const Color(0xff191C1E);

  @override
  Color get onSurfaceVariant => const Color(0xff505F76);

  // Outline
  @override
  Color get outlineVariant => const Color(0xff191C1E).withOpacity(0.15);

  // Extra
  @override
  Color get surfaceVariant => const Color(0xffEEF2F6);
  @override
  Color get backgroundVariantColorMain => const Color(0xFFD2E3FF);
  @override
  Color get backgroundVariantColorSecondary => const Color(0xFFFFFFFF);
}
