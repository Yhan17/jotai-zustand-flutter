import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:second_activity/app/core/injection/di_container.dart';

import '../../../core/constants/app_constants.dart';
import '../../../core/shared/app_page_builder.dart';
import '../../../core/shared/theme/app_colors.dart';
import '../../../core/shared/theme/app_images.dart';

class SplashPage extends AppPageBuilder {
  const SplashPage({super.key});

  @override
  void onPageEnter(
    Duration timeTotalForPageLoading,
    BuildContext context,
    DIContainer diContainer,
  ) {
    super.onPageEnter(
      timeTotalForPageLoading,
      context,
      diContainer,
    );
    Future.delayed(
      const Duration(seconds: 2),
      () {
        context.go('/login');
      },
    );
  }

  @override
  Widget buildContent(BuildContext context, DIContainer diContainer) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Hero(
            tag: 'app-picture',
            child: SvgPicture.asset(
              AppImages.splashImage,
            ),
          ),
          const Gap(
            AppConstants.marginMedium,
          ),
          const CircularProgressIndicator(
            valueColor: AlwaysStoppedAnimation<Color>(
              AppColors.primary,
            ),
          ),
        ],
      ),
    );
  }
}
