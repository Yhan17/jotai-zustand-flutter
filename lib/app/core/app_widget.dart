import 'package:flutter/material.dart';

import 'constants/app_strings.dart';
import 'injection/dependency_injector.dart';
import 'injection/di_provider.dart';
import 'router/router.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final container = DependencyInjector.setup();

    return DIProvider(
      container: container,
      child: MaterialApp.router(
        title: AppStrings.appName,
        routerConfig: router,
      ),
    );
  }
}
