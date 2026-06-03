import 'package:flutter/material.dart';
import '../../../../core/utils/app_fonts/app_fonts.dart';

class ReturnToLoginTextButton extends StatelessWidget {
  const ReturnToLoginTextButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Remember your password?",
          style: AppFonts.textStyleTextFieldTextRegular16(context),
        ),
        TextButton(
          onPressed: () {},
          child: Text(
            'Back to Login',
            style: AppFonts.textStyleMaterialButtonSemiBold16(context),
          ),
        ),
      ],
    );
  }
}
