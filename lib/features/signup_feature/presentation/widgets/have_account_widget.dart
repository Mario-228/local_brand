import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_fonts/app_fonts.dart';

class HaveAccountWidget extends StatelessWidget {
  const HaveAccountWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Already have an account?",
          style: AppFonts.textStyleLoginScreenDescriptionRegular16(context),
        ),
        TextButton(
          onPressed: () {},
          child: Text("Log In", style: AppFonts.textButtonMixed16(context)),
        ),
      ],
    );
  }
}
