import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_fonts/app_fonts.dart';
import 'package:local_brand/core/utils/constants/constants.dart';
import 'package:local_brand/core/widgets/custom_material_button.dart';
import 'package:local_brand/core/widgets/custom_text_form_field.dart';

class SignupTextFormFieldAndCreateButton extends StatelessWidget {
  const SignupTextFormFieldAndCreateButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 20.0,
      children: [
        CustomTextFormField(
          type: TextInputType.name,
          labelText: "Name",
          controller: TextEditingController(),
          validator: "Name is required",
        ),
        CustomTextFormField(
          type: TextInputType.emailAddress,
          labelText: "Email Address",
          controller: TextEditingController(),
          validator: "Email is required",
        ),
        CustomTextFormField(
          type: TextInputType.visiblePassword,
          labelText: "Password",
          controller: TextEditingController(),
          validator: "Password is required",
          isPassword: true,
          icon: Icons.visibility_off,
        ),
        ListTile(
          contentPadding: EdgeInsets.zero,
          onTap: () {},
          leading: Checkbox(value: false, onChanged: (value) {}),
          title: Text(
            "I agree to the Terms and Conditions",
            style: AppFonts.textStyleLabelTextSemiBold12(context),
          ),
        ),
        CustomMaterialButton(
          text:
              "Create Account  ${Constants.rightArrowCode}", //\u2192 is the unicode for right arrow
          onPressed: () {},
          textStyle: AppFonts.textStyleTextButtonSemiBold16(context),
        ),
      ],
    );
  }
}
