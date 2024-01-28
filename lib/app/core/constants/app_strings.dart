class AppStrings {
  AppStrings._();
  static const String appName = 'My Task Manager';
  static const String emailLabel = 'Email';
  static const String passwordLabel = 'Password';
  static const String forgotPassword = 'Forgot your password?';
  static const String loginButton = 'Login';
  // Mensagens de erro de autenticação
  static const String invalidCredentialsError =
      'Invalid email or password. Please try again.';
  static const String accountNotFoundError =
      'Account not found. Please sign up.';
  static const String emailAlreadyInUseError =
      'This email is already in use. Please use a different one.';
  static const String weakPasswordError =
      'The password is too weak. Please choose a stronger one.';
  static const String networkError =
      'A network error occurred. Please check your internet connection.';
  static const String serverError =
      'A server error occurred. Please try again later.';
  static const String unknownError =
      'An unknown error occurred. Please contact support.';

  // Mensagens genéricas para operações CRUD
  static const String createFailureError = 'Failed to create item.';
  static const String readFailureError = 'Failed to read item(s).';
  static const String updateFailureError = 'Failed to update item.';
  static const String deleteFailureError = 'Failed to delete item.';
}
