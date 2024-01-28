import 'package:dartz/dartz.dart';

import '../../../../core/entities/user_entity.dart';
import '../../../../core/failures/app_failures.dart';
import '../params/login_params.dart';

// ignore: one_member_abstracts
abstract interface class AuthRepository {
  Future<Either<AuthFailures, UserEntity>> loginUser(
    LoginParams params,
  );

}
