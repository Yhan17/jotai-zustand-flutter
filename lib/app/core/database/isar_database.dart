// ignore_for_file: avoid_classes_with_only_static_members

import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import 'package:second_activity/app/core/entities/task_entity.dart';
import 'package:second_activity/app/core/entities/user_entity.dart';

typedef IsarSchema = CollectionSchema<dynamic>;

class IsarDatabase {
  static late Isar isar;

  static Future<bool> doesUserExist() async {
    final users = await isar.userEntitys.count();
    return users != 0;
  }

  static Future<void> seedUser() async {
    final userExists = await doesUserExist();
    if (!userExists) {
      // Crie um usuário de seed
      final seedUser = UserEntity()
        ..username = 'admin'
        ..email = 'admin@example.com'
        ..password = '123456';

      // Salve o usuário de seed no banco de dados
      await isar.writeTxn(() async {
        isar.userEntitys.put(seedUser);
      });
    }
  }

  static Future<void> initializeIsar() async {
    final dir = await getApplicationDocumentsDirectory();
    isar = await Isar.open(
      [
        UserEntitySchema,
        TaskEntitySchema,
      ],
      directory: dir.path,
    );
  }
}
