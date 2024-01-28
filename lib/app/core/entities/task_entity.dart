// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';
import 'package:isar/isar.dart';

part 'task_entity.g.dart';


enum Priority {
  high(1000),
  medium(100),
  low(10);

  const Priority(this.value);
  final short value;
}

@Collection(inheritance: false)
class TaskEntity extends Equatable {
  Id id = Isar.autoIncrement;
  String? taskName;
  String? taskDescription;
  DateTime? dueDate;
  @Enumerated(EnumType.ordinal32)
  Priority? priority;
  bool? isCompleted;

  @ignore
  @override
  List<Object?> get props => [
        id,
        taskName,
        taskDescription,
        dueDate,
        priority,
      ];
}
