import 'package:isar/isar.dart';
import 'package:second_activity/app/core/atoms/atom_manager.dart';

import '../../features/login/data/datasource/auth_data_source_impl.dart';
import '../../features/login/data/repository/auth_repository_impl.dart';
import '../../features/login/domain/datasource/auth_data_source.dart';
import '../../features/login/domain/repository/auth_repository.dart';
import '../../features/login/domain/usecases/login_use_case.dart';
import '../database/isar_database.dart';
import 'di_container.dart';

class DependencyInjector {
  static DIContainer setup() {
    final container = DIContainer();

    _registerCore(container);
    _registerDataSources(container);
    _registerRepositories(container);
    _registerServices(container);
    _registerUseCases(container);
    return container;
  }

  static void _registerCore(DIContainer container) {
    container.register<Isar>(IsarDatabase.isar);
    container.register<AtomManager>(AtomManager());
  }

  static void _registerDataSources(DIContainer container) {
    container.register<AuthDataSource>(
      AuthDataSourceImpl(
        container.get<Isar>(),
      ),
    );
  }

  static void _registerRepositories(DIContainer container) {
    container.register<AuthRepository>(
      AuthRepositoryImpl(
        container.get<AuthDataSource>(),
      ),
    );
  }

  static void _registerServices(DIContainer container) {}
  static void _registerUseCases(DIContainer container) {
    container.register<LoginUseCase>(
      LoginUseCase(
        container.get<AuthRepository>(),
      ),
    );
  }
}
