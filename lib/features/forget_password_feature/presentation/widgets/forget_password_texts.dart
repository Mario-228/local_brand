import 'package:flutter/material.dart';
import '../../../../core/utils/app_fonts/app_fonts.dart';

class ForgetPasswordTexts extends StatelessWidget {
  const ForgetPasswordTexts({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Forgot Password?',
          style: AppFonts.textStyleTotaLCheckoutCostBold36(context),
        ),
        const SizedBox(height: 20),
        Text(
          "No worries, it happens. Enter the email address associated with your account and we'll send you a link to reset your password.",
          style: AppFonts.textStyleTextFieldTextRegular16(context),
        ),
      ],
    );
  }
}
