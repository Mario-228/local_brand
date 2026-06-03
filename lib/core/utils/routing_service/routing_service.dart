import 'package:go_router/go_router.dart';
import 'package:local_brand/features/forget_password_feature/presentation/forget_password_view.dart';
import 'package:local_brand/features/home_feature/presentation/home_feature_view.dart';
import 'package:local_brand/features/login_screen/presentation/login_screen.dart';

import '../../../features/signup_feature/presentation/signup_view.dart';

abstract class RoutingService {
  static final String kHomePage = '/';
  static final String kLoginScreen = '/loginScreen';
  static const String kSignupPage = '/signup';
  static final String kForgetPasswordPage = '/forgetPassword';

  static final routes = GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: kHomePage,
        builder: (context, state) => const HomeFeatureView(),
      ),
      GoRoute(
        path: kLoginScreen,
        builder: (context, state) => const LoginView(),
      ),
      GoRoute(
        path: kSignupPage,
        builder: (context, state) => const SignupView(),
      ),
      GoRoute(
        path: kForgetPasswordPage,
        builder: (context, state) => const ForgetPasswordView(),
      ),
    ],
  );
}
