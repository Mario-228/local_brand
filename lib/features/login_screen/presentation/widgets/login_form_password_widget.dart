import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_fonts/app_fonts.dart';
import 'package:local_brand/core/widgets/custom_text_form_field.dart';

class LoginFormPasswordWidget extends StatelessWidget {
  const LoginFormPasswordWidget({super.key, required this.passwordController});

  final TextEditingController passwordController;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Email Address',
              style: AppFonts.textStyleTextFieldLabelSemiBold16(context),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "forgot Password ? ",
                style: AppFonts.textStyleMaterialButtonSemiBold16(context),
              ),
            ),
          ],
        ),
        CustomTextFormField(
          type: TextInputType.visiblePassword,
          hintText: 'Password',
          controller: passwordController,
          isPassword: true,
          validator: '',
        ),
      ],
    );
  }
}
