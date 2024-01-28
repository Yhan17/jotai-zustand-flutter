import 'package:dartz/dartz.dart';

import '../failures/app_failures.dart';

abstract class UseCase<Type, Params> {
  const UseCase();

  Future<Type> call(Params params);
}

abstract class UseCaseWithAuthFailures<Type, Params>
    extends UseCase<Either<AuthFailures, Type>, Params> {
  const UseCaseWithAuthFailures();
  @override
  Future<Either<AuthFailures, Type>> call(Params params);
}

abstract class UseCaseWithCrudFailures<F extends CrudFailures, Type, Params>
    extends UseCase<Either<CrudFailures, Type>, Params> {
  const UseCaseWithCrudFailures();
  @override
  Future<Either<CrudFailures, Type>> call(Params params);
}

class NoParams {
  const NoParams();
}

const noParams = NoParams();
