import 'package:dartz/dartz.dart';

import '../../../../core/entities/user_entity.dart';
import '../../../../core/failures/app_failures.dart';
import '../../../../core/usecase/use_case.dart';
import '../params/login_params.dart';
import '../repository/auth_repository.dart';

class LoginUseCase extends UseCaseWithAuthFailures<UserEntity, LoginParams> {
  LoginUseCase(this._repository);
  final AuthRepository _repository;

  @override
  Future<Either<AuthFailures, UserEntity>> call(LoginParams params) {
    return _repository.loginUser(params);
  }
}
