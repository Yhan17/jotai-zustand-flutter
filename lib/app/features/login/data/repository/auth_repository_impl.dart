import 'package:dartz/dartz.dart';

import '../../../../core/entities/user_entity.dart';
import '../../../../core/failures/app_failures.dart';
import '../../domain/datasource/auth_data_source.dart';
import '../../domain/params/login_params.dart';
import '../../domain/repository/auth_repository.dart';

class AuthRepositoryImpl implements AuthRepository {
  AuthRepositoryImpl(this._dataSource);

  final AuthDataSource _dataSource;

  @override
  Future<Either<AuthFailures, UserEntity>> loginUser(LoginParams params) async {
    try {
      final result = await _dataSource.loginUser(params);
      return result;
    } on Exception catch (_) {
      return left(AuthFailures.unknownError);
    }
  }
}
