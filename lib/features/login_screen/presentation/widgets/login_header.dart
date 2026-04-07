import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_fonts/app_fonts.dart';

class LoginScreenHeader extends StatelessWidget {
  const LoginScreenHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 64),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Text(
            "logo_placeholder",
            style: AppFonts.textStyleLoginScreenHeaderBold32Blue(context),
          ),
        ),
        Text(
          'Digital Atelier',
          style: AppFonts.textStyleLoginScreenHeaderBold32Blue(context),
        ),
        Text(
          'Digital Atelier',
          style: AppFonts.textStyleLoginScreenHeaderBold32Blue(context),
        ),
        SizedBox(height: 2),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Text(
            "Sign in to continue to your creative space.",
            style: AppFonts.textStyleLoginScreenDescriptionRegular16(context),
          ),
        ),
      ],
    );
  }
}
