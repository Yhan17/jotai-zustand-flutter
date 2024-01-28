import 'package:dartz/dartz.dart';
import 'package:isar/isar.dart';

import '../../../../core/entities/user_entity.dart';
import '../../../../core/failures/app_failures.dart';
import '../../domain/datasource/auth_data_source.dart';
import '../../domain/params/login_params.dart';

class AuthDataSourceImpl implements AuthDataSource {
  AuthDataSourceImpl(this._isar);
  final Isar _isar;

  @override
  Future<Either<AuthFailures, UserEntity>> loginUser(LoginParams params) async {
    try {
      final user = await _isar.userEntitys
          .filter()
          .emailEqualTo(params.email)
          .and()
          .passwordEqualTo(params.password)
          .findFirst();
      if (user == null) {
        return left(AuthFailures.accountNotFound);
      }

      return right(user);
    } on Exception catch (_) {
      return left(AuthFailures.networkError);
    }
  }
}
