import 'package:flutter/material.dart';
import 'package:local_brand/core/widgets/custom_material_button.dart';
import 'package:local_brand/features/login_screen/presentation/widgets/login_form_password_widget.dart';
import 'package:local_brand/features/login_screen/presentation/widgets/login_form_email_widget.dart';

class LoginScreenForm extends StatelessWidget {
  LoginScreenForm({super.key});
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final GlobalKey<FormState> loginFormKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Form(
      key: loginFormKey,
      child: Column(
        children: [
          LoginFormEmailWidget(emailController: emailController,),
          const SizedBox(height: 16),
          LoginFormPasswordWidget(passwordController: passwordController),

          CustomMaterialButton(text: "Sign in "),
        ],
      ),
    );
  }
}
