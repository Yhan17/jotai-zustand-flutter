import 'package:flutter/material.dart';

import '../../../../core/shared/theme/app_borders.dart';
import '../../../../core/shared/theme/app_paddings.dart';

class AuthActionButtonWidget extends StatelessWidget {
  const AuthActionButtonWidget({
    Key? key,
    required this.buttonText,
    this.onPressed,
    this.isElevated = false,
  }) : super(key: key);

  final String buttonText;
  final VoidCallback? onPressed;
  final bool isElevated;

  @override
  Widget build(BuildContext context) {
    return isElevated
        ? ElevatedButton(
            onPressed: onPressed,
            style: ElevatedButton.styleFrom(
              padding: AppPaddings.verticalNormal,
              shape: const RoundedRectangleBorder(
                borderRadius: AppBorders.medium,
              ),
            ),
            child: Text(buttonText),
          )
        : TextButton(
            onPressed: onPressed,
            child: Text(buttonText),
          );
  }
}
