import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_colors/app_colors.dart';
import 'package:local_brand/core/utils/app_theme/app_theme_colors.dart';

abstract class AppFonts {
  static AppColors getColorObject(BuildContext context) {
    return Theme.of(context).extension<AppThemeColors>()!.colors;
  }

  static TextStyle textStyleLoginScreenHeaderBold32Blue(BuildContext context) =>
      TextStyle(
        fontSize: 32,
        fontFamily: "Inter",
        fontWeight: FontWeight.w700,
        color: getColorObject(context).primary,
      );
  static TextStyle textStyleLoginScreenDescriptionRegular16(
    BuildContext context,
  ) => TextStyle(
    fontSize: 16,
    fontFamily: "Inter",
    fontWeight: FontWeight.w400,
    color: getColorObject(context).secondary,
  );
  static TextStyle textStyleTextFieldLabelSemiBold16(BuildContext context) =>
      TextStyle(
        fontSize: 16,
        fontFamily: "Inter",
        fontWeight: FontWeight.w600,
        color: getColorObject(context).secondary,
      );

  static TextStyle textStyleHeaderBold40(BuildContext context) => TextStyle(
    fontSize: 40,
    fontFamily: "Inter",
    fontWeight: FontWeight.w700,
    color: getColorObject(context).onSurface,
  );

  static TextStyle textStyleTitleBold48(BuildContext context) => TextStyle(
    fontSize: 48,
    fontFamily: "Inter",
    fontWeight: FontWeight.w700,
    color: getColorObject(context).onSurface,
  );

  static TextStyle textStyleAppBarBold24(BuildContext context) => TextStyle(
    fontSize: 24,
    fontFamily: "Inter",
    fontWeight: FontWeight.w700,
    color: getColorObject(context).onSurface,
  );

  static TextStyle textStyleItemDescriptionTextRegular14(
    BuildContext context,
  ) => TextStyle(
    fontSize: 14,
    fontFamily: "Inter",
    fontWeight: FontWeight.w400,
    color: getColorObject(context).onSurfaceVariant,
  );

  static TextStyle textStyleItemTitleSemiBold20(BuildContext context) =>
      TextStyle(
        fontSize: 20,
        fontFamily: "Inter",
        fontWeight: FontWeight.w600,
        color: getColorObject(context).onSurface,
      );

  static TextStyle textStyleItemCostBold20(BuildContext context) => TextStyle(
    fontSize: 20,
    fontFamily: "Inter",
    fontWeight: FontWeight.w700,
    color: getColorObject(context).primary,
  );

  static TextStyle textStyleTotaLCheckoutCostBold36(BuildContext context) =>
      TextStyle(
        fontSize: 36,
        fontFamily: "Inter",
        fontWeight: FontWeight.w700,
        color: getColorObject(context).onSurface,
      );

  static TextStyle textStyleLoginSideFontRegular16(BuildContext context) =>
      TextStyle(
        fontSize: 16,
        fontFamily: "Inter",
        fontWeight: FontWeight.w400,
        color: getColorObject(context).onSurfaceVariant,
      );

  static TextStyle textStyleLabelTextSemiBold12(BuildContext context) =>
      TextStyle(
        fontSize: 12,
        fontFamily: "Inter",
        fontWeight: FontWeight.w600,
        color: getColorObject(context).onSurfaceVariant,
      );

  static TextStyle textStyleTextFieldTextRegular16(BuildContext context) =>
      TextStyle(
        fontSize: 16,
        fontFamily: "Inter",
        fontWeight: FontWeight.w400,
        color: getColorObject(context).onSurface,
      );

  static TextStyle textButtonMixed16(BuildContext context) => TextStyle(
    fontSize: 16,
    fontFamily: "Inter",
    fontWeight: FontWeight.w500,
    color: getColorObject(context).primaryContainer,
  );

  static TextStyle textStyleMaterialButtonSemiBold16(BuildContext context) =>
      TextStyle(
        fontSize: 16,
        fontFamily: "Inter",
        fontWeight: FontWeight.w600,
        color: getColorObject(context).primaryContainer,
      );

  static TextStyle textGoogleLoginTextMedium14(BuildContext context) =>
      TextStyle(
        fontSize: 14,
        fontFamily: "Inter",
        fontWeight: FontWeight.w500,
        color: getColorObject(context).onSurface,
      );

  static TextStyle textStyleTextButtonSemiBold16(BuildContext context) =>
      TextStyle(
        fontSize: 16,
        fontFamily: "Inter",
        fontWeight: FontWeight.w600,
        color: getColorObject(context).surface,
      );
}
