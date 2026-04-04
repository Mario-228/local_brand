import 'package:go_router/go_router.dart';
import 'package:local_brand/features/home_feature/presentation/home_feature_view.dart';

abstract class RoutingService {
  static final String kHomePage = '/';

  static final routes = GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: kHomePage,
        builder: (context, state) => const HomeFeatureView(),
      ),
    ],
  );
}
