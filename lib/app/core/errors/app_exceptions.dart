import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_exceptions.freezed.dart';

@freezed
abstract class AppExceptions with _$AppExceptions {
  const factory AppExceptions.database(String message) = DatabaseException;

  const factory AppExceptions.dataNotFound(String message) = DataNotFoundException;

  const factory AppExceptions.dataRetrieval(String message) = DataRetrievalException;

  const factory AppExceptions.dataInsertion(String message) = DataInsertionException;

  const factory AppExceptions.dataUpdate(String message) = DataUpdateException;

  const factory AppExceptions.dataDeletion(String message) = DataDeletionException;

  const factory AppExceptions.invalidTask(String message) = InvalidAppExceptions;
}

extension AppExceptionsX on AppExceptions {
  String get message => when(
      database: (msg) => msg,
      dataNotFound: (msg) => msg,
      dataRetrieval: (msg) => msg,
      dataInsertion: (msg) => msg,
      dataUpdate: (msg) => msg,
      dataDeletion: (msg) => msg,
      invalidTask: (msg) => msg,
    );
}