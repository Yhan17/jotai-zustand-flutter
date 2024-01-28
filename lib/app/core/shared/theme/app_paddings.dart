import 'package:flutter/material.dart';

import '../../constants/app_constants.dart';

/// AppPaddings defines common padding values used throughout the app's UI.
///
/// This class provides a centralized place to manage padding styles, ensuring
/// consistency across different UI elements.
class AppPaddings {
  AppPaddings._();

  /// No padding. Value: EdgeInsets.all(0.0)
  /// Used when no padding is needed.
  static const EdgeInsets none = EdgeInsets.all(0.0);

  /// Small padding. Value: EdgeInsets.all(4.0)
  /// Useful for subtle spacing, often used in text fields and small elements.
  static const EdgeInsets small = EdgeInsets.all(
    AppConstants.paddingExtraSmall,
  );

  /// Medium padding. Value: EdgeInsets.all(8.0)
  /// Ideal for moderate spacing in containers, cards, and dialog boxes.
  static const EdgeInsets medium = EdgeInsets.all(
    AppConstants.paddingSmall,
  );

  /// Large padding. Value: EdgeInsets.all(12.0)
  /// Suitable for larger elements like sections in a layout or big containers.
  static const EdgeInsets large = EdgeInsets.all(
    AppConstants.paddingNormal,
  );

  /// Extra large padding. Value: EdgeInsets.all(16.0)
  /// For elements that require more pronounced spacing, like major layout divisions.
  static const EdgeInsets xLarge = EdgeInsets.all(
    AppConstants.paddingMedium,
  );

  /// Horizontal padding. Value: EdgeInsets.symmetric(horizontal: 20.0)
  /// Often used for horizontal spacing in list items or between buttons.
  static const EdgeInsets horizontalLarge = EdgeInsets.symmetric(
    horizontal: AppConstants.paddingLarge,
  );

  /// Vertical padding. Value: EdgeInsets.symmetric(vertical: 20.0)
  /// Commonly used for vertical spacing in columns or along the vertical axis.
  static const EdgeInsets verticalLarge = EdgeInsets.symmetric(
    vertical: AppConstants.paddingLarge,
  );

  /// Vertical padding. Value: EdgeInsets.symmetric(vertical: 12.0)
  /// Commonly used for vertical spacing in columns or along the vertical axis.
  static const EdgeInsets verticalNormal = EdgeInsets.symmetric(
    vertical: AppConstants.paddingNormal,
  );

  /// Symmetric padding. Value: EdgeInsets.symmetric(vertical: 12.0, horizontal: 16.0)
  /// Useful for elements needing different vertical and horizontal spacing.
  static const EdgeInsets symmetric = EdgeInsets.symmetric(
    vertical: AppConstants.paddingNormal,
    horizontal: AppConstants.paddingMedium,
  );
}
