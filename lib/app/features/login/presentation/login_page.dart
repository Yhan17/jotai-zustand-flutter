import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:second_activity/app/core/injection/di_container.dart';

import '../../../core/constants/app_constants.dart';
import '../../../core/constants/app_strings.dart';
import '../../../core/shared/app_page_builder.dart';
import '../../../core/shared/theme/app_images.dart';
import '../../../core/shared/widgets/base_components/default_input_field_widget.dart';
import '../../../core/shared/widgets/common_widgets/header_image_widget.dart';
import 'widgets/auth_action_button_widget.dart';

class LoginPage extends AppPageBuilder {
  const LoginPage({super.key});

  @override
  Widget buildContent(BuildContext context, DIContainer diContainer) {
    //Example of atomic store like Jotai
    // final atomManager = DIProvider.of(context).get<AtomManager>();
    // final countAtom = atomManager.getAtom<int>(0);
    // final count = useAtom(countAtom);

    // final doubleCountComputed = atomManager.getComputed<int>(
    //   'doubleCountComputed',
    //   () => countAtom.value * 2,
    //   [countAtom],
    // );
    // final doubleCount = useComputed(doubleCountComputed);

    // Example of zustand implementation
    // final counterStore = useStore(() => LoginStoreState());

    return CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Hero(
                tag: 'app-picture',
                child: HeaderImageWidget(
                  imagePath: AppImages.loginImage,
                ),
              ),
              const Gap(AppConstants.marginLarge),
              const Text(
                AppStrings.appName,
                style: TextStyle(
                  fontSize: AppConstants.textSizeExtraLarge,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Gap(AppConstants.marginMedium),
              const DefaultInputFieldWidget(
                labelText: AppStrings.emailLabel,
                keyboardType: TextInputType.emailAddress,
              ),
              const Gap(AppConstants.marginMedium),
              const DefaultInputFieldWidget(
                labelText: AppStrings.passwordLabel,
                isPassword: true,
              ),
              const Gap(AppConstants.marginLarge),
              AuthActionButtonWidget(
                buttonText: AppStrings.forgotPassword,
                onPressed: () {
                  // Implementação da lógica de "Esqueceu sua senha?"
                },
              ),
              const Gap(AppConstants.marginMedium),
              AuthActionButtonWidget(
                buttonText: AppStrings.loginButton,
                isElevated: true,
                onPressed: () {
                  context.go('/home');
                  // Implementação da lógica de login
                },
              ),
            ],
          ),
        ),
      ],
    );
  }
}
