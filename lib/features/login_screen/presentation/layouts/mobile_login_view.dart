import 'package:flutter/material.dart';
import 'package:local_brand/features/login_screen/presentation/widgets/login_header.dart';
import 'package:local_brand/features/login_screen/presentation/widgets/login_screen_form.dart';
import 'package:local_brand/features/login_screen/presentation/widgets/login_screen_login_options.dart';

class MobileLoginView extends StatelessWidget {
  const MobileLoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(32, 64, 32, 48),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const LoginScreenHeader(),
              LoginScreenForm(),
              const LoginScreenLoginOptions(),

              //
            ],
          ),
        ),
      ),
    );
  }
}
