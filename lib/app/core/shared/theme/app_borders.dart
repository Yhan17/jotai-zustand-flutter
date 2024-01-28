import 'package:flutter/material.dart';

/// AppBorders defines common border radii used throughout the app's UI.
///
/// This class provides a centralized place to manage border radius styles, ensuring
/// consistency across different UI elements.
class AppBorders {
  /// No border radius. Value: 0.0
  /// Used when square corners are needed.
  static const BorderRadius none = BorderRadius.zero;

  /// Small border radius. Value: 4.0
  /// Creates a subtle rounded corner, commonly used for text fields and small buttons.
  static const BorderRadius small = BorderRadius.all(Radius.circular(4.0));

  /// Medium border radius. Value: 8.0
  /// Ideal for containers, cards, and dialog boxes.
  static const BorderRadius medium = BorderRadius.all(Radius.circular(8.0));

  /// Large border radius. Value: 12.0
  /// Suitable for standout elements like profile pictures or large buttons.
  static const BorderRadius large = BorderRadius.all(Radius.circular(12.0));

  /// Extra large border radius. Value: 16.0
  /// For larger containers or image elements that need significant curvature.
  static const BorderRadius xLarge = BorderRadius.all(Radius.circular(16.0));

  /// Pill-shaped border radius. Value: 20.0
  /// Often used for chip widgets or pill-shaped buttons.
  static const BorderRadius pill = BorderRadius.all(Radius.circular(20.0));

  /// Circular border radius. Value: 50.0
  /// Creates a circle when applied to a square container. Useful for round buttons or avatars.
  static const BorderRadius circle = BorderRadius.all(Radius.circular(50.0));
}
