import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_fonts/app_fonts.dart';

class CustomCheckbox extends StatelessWidget {
  const CustomCheckbox({
    super.key,
    required this.text,
    required this.isChecked,
  });
  final String text;
  final bool isChecked;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        AbsorbPointer(
          child: Checkbox(
            value: isChecked,
            onChanged: (_) {},
            shape: CircleBorder(),
            activeColor: AppFonts.getColorObject(context).primary,
          ),
        ),
        Text(text),
      ],
    );
  }
}
