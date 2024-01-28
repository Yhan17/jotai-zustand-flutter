import 'dart:developer' as developer;

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:second_activity/app/core/injection/di_container.dart';
import 'package:second_activity/app/core/injection/di_provider.dart';

import '../constants/app_constants.dart';
import '../constants/app_strings.dart';
import 'theme/app_colors.dart';

// ignore: unused_element
class _DefaultChangeNotifier extends ChangeNotifier {}

abstract class AppPageBuilder extends HookWidget {
  const AppPageBuilder({
    super.key,
    this.scaffoldKey,
  });
  final Key? scaffoldKey;

  EdgeInsets setPagePadding() => const EdgeInsets.symmetric(
        horizontal: AppConstants.marginLarge,
      );
  Color setPageColor() => AppColors.background;
  AppBar? buildAppBar(BuildContext context, DIContainer diContainer) => null;
  FloatingActionButton? buildFloatingActionButton(
    BuildContext context,
    DIContainer diContainer,
  ) =>
      null;
  Widget? buildEndDrawer(
    BuildContext context,
    DIContainer diContainer,
  ) =>
      null;
  void onPageEnter(
    Duration timeTotalForPageLoading,
    BuildContext context,
    DIContainer diContainer,
  ) {} // Método concreto, pode ser sobrescrito
  void onPageExit(
    BuildContext context,
    DIContainer diContainer,
  ) {} // Método concreto, pode ser sobrescrito

  /// Construir o corpo principal da página
  Widget buildContent(BuildContext context, DIContainer diContainer);

  ChangeNotifier observableViewModel() => _DefaultChangeNotifier();

  @override
  Widget build(BuildContext context) {
    final diContainer = DIProvider.of(context);
    useEffect(() {
      WidgetsBinding.instance.addPostFrameCallback((duration) {
        final routeName = GoRouter.maybeOf(context)
            ?.routeInformationProvider
            .value
            .uri
            .toString();

        developer.log(
          'ROUTER PATH: $routeName',
          name: AppStrings.appName,
        );

        onPageEnter(duration, context, diContainer);
      });
      return () => onPageExit(context, diContainer);
    }, const []);

    return Scaffold(
      key: scaffoldKey,
      backgroundColor: setPageColor(),
      endDrawer: buildEndDrawer(context, diContainer),
      appBar: buildAppBar(context, diContainer),
      body: Padding(
        padding: setPagePadding(),
        child: buildContent(context, diContainer),
      ),
      floatingActionButton: buildFloatingActionButton(context, diContainer),
    );
  }
}
