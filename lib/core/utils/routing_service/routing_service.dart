import 'package:go_router/go_router.dart';
import 'package:local_brand/features/home_feature/presentation/home_feature_view.dart';

import '../../../features/signup_feature/presentation/signup_view.dart';

abstract class RoutingService {
  static const String kHomePage = '/';
  static const String kSignupPage = '/signup';

  static final routes = GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: kHomePage,
        builder: (context, state) => const HomeFeatureView(),
      ),
      GoRoute(
        path: kSignupPage,
        builder: (context, state) => const SignupView(),
      ),
    ],
  );
}
