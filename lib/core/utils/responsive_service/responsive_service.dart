import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:local_brand/core/utils/responsive_service/break_points.dart';

enum DeviceType { mobile, tablet, desktop }

class ResponsiveService extends StatelessWidget {
  final WidgetBuilder mobile;
  final WidgetBuilder? tablet;
  final WidgetBuilder? desktop;

  const ResponsiveService({
    super.key,
    required this.mobile,
    this.tablet,
    this.desktop,
  });

  static DeviceType getDeviceType(double width) {
    log(width.toString());
    if (width < BreakPoints.mobile) return DeviceType.mobile;
    if (width < BreakPoints.tablet) return DeviceType.tablet;
    return DeviceType.desktop;
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final type = getDeviceType(constraints.maxWidth);

        switch (type) {
          case DeviceType.mobile:
            return mobile(context);

          case DeviceType.tablet:
            return tablet?.call(context) ?? mobile(context);

          case DeviceType.desktop:
            return desktop?.call(context) ??
                tablet?.call(context) ??
                mobile(context);
        }
      },
    );
  }
}
