import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_fonts/app_fonts.dart';

class LoginScreenHeader extends StatelessWidget {
  const LoginScreenHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          children: [
            Text("logo_placeholder", style: TextStyle(fontSize: 8)),
            Text(
              'Digital Atelier',
              style: AppFonts.textStyleLoginScreenHeaderBold32Blue(context),
            ),
          ],
        ),

        Text(
          'Welcome Back',
          style: AppFonts.textStyleLoginScreenHeaderBold32Blue(context),
        ),
        SizedBox(height: 2),
        Text(
          "Sign in to continue to your creative space.",
          style: AppFonts.textStyleLoginScreenDescriptionRegular16(context),
        ),
        SizedBox(height: 48),
      ],
    );
  }
}
