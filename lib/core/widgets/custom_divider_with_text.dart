import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_fonts/app_fonts.dart';

class CustomDividerWithText extends StatelessWidget {
  const CustomDividerWithText({super.key, required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: Divider()),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Text(
            text,
            style: AppFonts.textStyleLoginSideFontRegular16(context),
          ),
        ),
        Expanded(child: Divider()),
      ],
    );
  }
}
