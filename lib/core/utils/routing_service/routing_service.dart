import 'package:go_router/go_router.dart';
import 'package:local_brand/features/home_feature/presentation/home_feature_view.dart';
import 'package:local_brand/features/login_screen/presentation/login_screen.dart';

abstract class RoutingService {
  static final String kHomePage = '/';
  static final String kLoginScreen = 'loginScreen';

  static final routes = GoRouter(
    routes: <RouteBase>[
      GoRoute(path: kHomePage, builder: (context, state) => const LoginView()),
      GoRoute(
        path: kLoginScreen,
        builder: (context, state) => const HomeFeatureView(),
      ),
    ],
  );
}
