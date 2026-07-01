import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_theme/app_theme_colors.dart';
import 'package:password_strength_checker/password_strength_checker.dart';

class CustomPasswordStrengthChecker extends StatelessWidget {
  const CustomPasswordStrengthChecker({super.key});

  @override
  Widget build(BuildContext context) {
    return PasswordStrengthFormChecker(
      minimumStrengthRequired: PasswordStrength.secure,
      onChanged: (password, notifier) {
        notifier.value = PasswordStrength.calculate(text: password);
      },
      textFormFieldConfiguration: TextFormFieldConfiguration(
        controller: TextEditingController(),
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 20),
          filled: true,
          fillColor: Theme.of(
            context,
          ).extension<AppThemeColors>()!.colors.surfaceVariant,
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(6.0)),
          ),
          labelText: "New Password",
          // labelStyle: AppFonts.textStyleRegular16,
          suffixIcon: IconButton(
            onPressed: () {},
            icon: Icon(Icons.visibility_off),
          ),
        ),
      ),
    );
  }
}
