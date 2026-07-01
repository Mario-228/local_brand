import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_fonts/app_fonts.dart';
import 'package:local_brand/core/widgets/custom_material_button.dart';
import 'package:local_brand/core/widgets/custom_text_form_field.dart';
import 'package:local_brand/features/reset_password_feature/presentation/widgets/custom_checkbox.dart';
import 'package:local_brand/features/reset_password_feature/presentation/widgets/custom_password_strength_checker.dart';

class MobileResetView extends StatelessWidget {
  const MobileResetView({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          spacing: 20,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Please create a new strong password that you haven't used before for this account.",
              style: AppFonts.textStyleLoginScreenDescriptionRegular16(context),
            ),
            CustomPasswordStrengthChecker(),
            CustomTextFormField(
              type: TextInputType.visiblePassword,
              controller: TextEditingController(),
              validator: "Please confirm your password",
              labelText: "Confirm Password",
              isPassword: true,
              icon: Icons.visibility_off,
              onPressed: () {},
            ),
            CustomCheckbox(text: "Minimum 8 characters", isChecked: true),
            CustomCheckbox(
              text: "At least one special character",
              isChecked: true,
            ),
            CustomCheckbox(text: "Passwords must match", isChecked: true),
            CustomMaterialButton(
              text: "Reset Password",
              onPressed: () {},
              color: AppFonts.getColorObject(context).primaryContainer,
              textStyle: AppFonts.textStyleTextButtonSemiBold16(context),
            ),
            CustomMaterialButton(
              text: "Cancel",
              onPressed: () {},
              color: AppFonts.getColorObject(context).surfaceVariant,
              textStyle: AppFonts.textStyleMaterialButtonSemiBold16(context),
            ),
          ],
        ),
      ),
    );
  }
}
