
import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/app_fonts/app_fonts.dart';
import 'package:local_brand/core/widgets/custom_text_form_field.dart';

class LoginFormEmailWidget extends StatelessWidget {
  const LoginFormEmailWidget({
    super.key,
    required this.emailController,
  });

  final TextEditingController emailController;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Email Address',
          style: AppFonts.textStyleTextFieldLabelSemiBold16(context),
        ),
        CustomTextFormField(
          type: TextInputType.emailAddress,
          labelText: 'Email Address',
          controller: emailController,
          validator: '',
        ),
      ],
    );
  }
}