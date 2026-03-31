import 'package:flutter/material.dart';
import 'package:local_brand/features/home_feature/presentation/widgets/home_feature_view_body.dart';

class HomeFeatureView extends StatelessWidget {
  const HomeFeatureView({super.key});

  @override
  Widget build(BuildContext context) {
    // final colors =Theme.of(context).extension<AppThemeColors>()!.colors; //for creating object color theme
    return  Scaffold(
      appBar: AppBar(),
      body: HomeFeatureViewBody(),
    );
  }
}