import 'package:dartz/dartz.dart';

import '../../../../core/entities/user_entity.dart';
import '../../../../core/failures/app_failures.dart';
import '../params/login_params.dart';

// ignore: one_member_abstracts
abstract interface class AuthDataSource {
  // Realiza o login com as credenciais fornecidas e retorna um usuário autenticado
  Future<Either<AuthFailures, UserEntity>> loginUser(
    LoginParams params,
  );
}
