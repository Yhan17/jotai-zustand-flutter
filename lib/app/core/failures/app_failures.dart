import '../constants/app_strings.dart';

enum AuthFailures {
  invalidCredentials(AppStrings.invalidCredentialsError),
  accountNotFound(AppStrings.accountNotFoundError),
  emailAlreadyInUse(AppStrings.emailAlreadyInUseError),
  weakPassword(AppStrings.weakPasswordError),
  networkError(AppStrings.networkError),
  serverError(AppStrings.serverError),
  unknownError(AppStrings.unknownError);

  const AuthFailures(this.message);
  final String message;
}

enum CrudFailures {
  createFailure(AppStrings.createFailureError),
  readFailure(AppStrings.readFailureError),
  updateFailure(AppStrings.updateFailureError),
  deleteFailure(AppStrings.deleteFailureError),
  unknownError(AppStrings.unknownError);

  const CrudFailures(this.message);
  final String message;
}
