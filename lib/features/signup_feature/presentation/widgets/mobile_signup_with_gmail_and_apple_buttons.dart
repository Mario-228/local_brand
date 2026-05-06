import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../../../../core/utils/app_fonts/app_fonts.dart';
import '../../../../core/utils/app_theme/app_theme_colors.dart';
import '../../../../core/widgets/custom_material_button.dart';

class MobileSignupWithGmailAndAppleButtons extends StatelessWidget {
  const MobileSignupWithGmailAndAppleButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: CustomMaterialButton(
            extraWidget: Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: FaIcon(
                FontAwesomeIcons.google,
                color: Theme.of(
                  context,
                ).extension<AppThemeColors>()!.colors.onSurface,
              ),
            ),
            textStyle: AppFonts.textStyleTextFieldLabelSemiBold16(context),
            text: "Google",
            onPressed: () {},
            color: Theme.of(context)
                .extension<AppThemeColors>()!
                .colors
                .backgroundVariantColorSecondary,
          ),
        ),
        SizedBox(width: 20.0),
        Expanded(
          child: CustomMaterialButton(
            extraWidget: Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: FaIcon(
                FontAwesomeIcons.apple,
                color: Theme.of(
                  context,
                ).extension<AppThemeColors>()!.colors.surface,
              ),
            ),
            textStyle: AppFonts.textStyleTextButtonSemiBold16(context),
            text: "Apple",
            onPressed: () {},
            color: Theme.of(
              context,
            ).extension<AppThemeColors>()!.colors.onSurface,
          ),
        ),
      ],
    );
  }
}
