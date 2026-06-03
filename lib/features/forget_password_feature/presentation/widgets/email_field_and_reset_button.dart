import 'package:flutter/material.dart';
import '../../../../core/utils/app_fonts/app_fonts.dart';
import '../../../../core/utils/constants/constants.dart';
import '../../../../core/widgets/custom_material_button.dart';
import '../../../../core/widgets/custom_text_form_field.dart';

class EmailFieldAndResetButton extends StatelessWidget {
  const EmailFieldAndResetButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomTextFormField(
          type: TextInputType.emailAddress,
          controller: TextEditingController(),
          validator: "Email is required",
          labelText: 'Email Address',
        ),
        const SizedBox(height: 20),
        CustomMaterialButton(
          text: 'Send Reset Link ${Constants.messengerRightArrow}',
          onPressed: () {},
          color: AppFonts.getColorObject(context).primaryContainer,
          textStyle: AppFonts.textStyleTextButtonSemiBold16(context),
        ),
      ],
    );
  }
}
