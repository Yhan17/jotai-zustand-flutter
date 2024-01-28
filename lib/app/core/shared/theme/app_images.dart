/// Classe `AppImages` fornece uma maneira centralizada de gerenciar os caminhos das imagens usadas no aplicativo.
///
/// Esta classe utiliza um padrão de projeto singleton para garantir que apenas uma instância 
/// de cada string de caminho seja criada.
class AppImages {
  // Construtor privado para prevenir a instância da classe.
  AppImages._();

  // Caminho base para imagens no formato SVG.
  static const String _svgPath = 'assets/images/svgs';

  /// Caminho para a imagem de splash.
  /// 
  /// Localização do arquivo: 'assets/images/svgs/splash_picture.svg'.
  /// 
  /// Exemplo de uso:
  /// ```dart
  /// Image.asset(AppImages.splashImage)
  /// ```
  static const String splashImage = '$_svgPath/splash_picture.svg';
  /// Caminho para a imagem do login.
  /// 
  /// Localização do arquivo: 'assets/images/svgs/login_picture.svg'.
  /// 
  /// Exemplo de uso:
  /// ```dart
  /// Image.asset(AppImages.loginImage)
  /// ```
  static const String loginImage = '$_svgPath/login_picture.svg';
}
