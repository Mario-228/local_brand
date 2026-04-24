import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_fonts/app_fonts.dart';

class LoginOptionsDividerLine extends StatelessWidget {
  const LoginOptionsDividerLine({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(
          child: Divider(
            color: Color(0xFFC3C6D7),
            thickness: 1.0,
            indent: 10,
            endIndent: 10,
          ),
        ),
        Text(
          "OR CONTINUE WITH",
          style: AppFonts.textStyleLoginScreenDescriptionRegular16(context),
        ),
        const Expanded(
          child: Divider(
            color: Color(0xFFC3C6D7),
            thickness: 1.0,
            indent: 10,
            endIndent: 10,
          ),
        ),
      ],
    );
  }
}
