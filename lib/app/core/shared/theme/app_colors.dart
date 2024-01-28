import 'package:flutter/material.dart';

/// Classe `AppColors` define a paleta de cores para o aplicativo.
///
/// Esta paleta usa um azul marinho como base e inclui cores complementares e análogas.
class AppColors {
  AppColors._();

  // Cor primária - Azul Marinho
  /// ![](https://singlecolorimage.com/get/000080/400x40)
  static const Color primary = Color(0xFF000080); // Azul Marinho

  // Cores complementares
  /// ![](https://singlecolorimage.com/get/FF9F59/400x40)
  static const Color secondary =
      Color(0xFFFF9F59); // Coral, complementar ao Azul Marinho

  /// ![](https://singlecolorimage.com/get/7ED321/400x40)
  static const Color tertiary =
      Color(0xFF7ED321); // Verde Limão, também complementar

  // Cores análogas (baseadas em variações da cor primária)
  /// ![](https://singlecolorimage.com/get/325C80/400x40)
  static const Color primaryLight = Color(0xFF325C80); // Azul mais claro

  /// ![](https://singlecolorimage.com/get/00004D/400x40)
  static const Color primaryDark = Color(0xFF00004D); // Azul muito escuro

  // Cores Neutras
  /// ![](https://singlecolorimage.com/get/F0F2F5/400x40)
  static const Color background = Color(0xFFF0F2F5); // Cinza muito claro

  /// ![](https://singlecolorimage.com/get/FFFFFF/400x40)
  static const Color surface = Color(0xFFFFFFFF); // Branco puro

  /// ![](https://singlecolorimage.com/get/4A4A4A/400x40)
  static const Color onSurface =
      Color(0xFF4A4A4A); // Quase Preto para contraste

  // Cores para Texto
  /// ![](https://singlecolorimage.com/get/383838/400x40)
  static const Color textPrimary = Color(0xFF383838); // Quase Preto

  /// ![](https://singlecolorimage.com/get/909090/400x40)
  static const Color textSecondary = Color(0xFF909090); // Cinza Médio

  // Cores para Erros, Avisos, Sucesso
  /// ![](https://singlecolorimage.com/get/F44336/400x40)
  static const Color error = Color(0xFFF44336); // Vermelho

  /// ![](https://singlecolorimage.com/get/4CAF50/400x40)
  static const Color success = Color(0xFF4CAF50); // Verde

  /// ![](https://singlecolorimage.com/get/FFC107/400x40)
  static const Color warning = Color(0xFFFFC107); // Âmbar
}
