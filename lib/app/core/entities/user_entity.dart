// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';
import 'package:isar/isar.dart';

part 'user_entity.g.dart';

@Collection(inheritance: false)
class UserEntity extends Equatable {
  Id id = Isar.autoIncrement;
  String? username;
  String? password;
  String? email;

  @ignore
  @override
  List<Object?> get props => [
        id,
        username,
        password,
        email,
      ];
}
