// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_exceptions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppExceptions {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) database,
    required TResult Function(String message) dataNotFound,
    required TResult Function(String message) dataRetrieval,
    required TResult Function(String message) dataInsertion,
    required TResult Function(String message) dataUpdate,
    required TResult Function(String message) dataDeletion,
    required TResult Function(String message) invalidTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? database,
    TResult? Function(String message)? dataNotFound,
    TResult? Function(String message)? dataRetrieval,
    TResult? Function(String message)? dataInsertion,
    TResult? Function(String message)? dataUpdate,
    TResult? Function(String message)? dataDeletion,
    TResult? Function(String message)? invalidTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? database,
    TResult Function(String message)? dataNotFound,
    TResult Function(String message)? dataRetrieval,
    TResult Function(String message)? dataInsertion,
    TResult Function(String message)? dataUpdate,
    TResult Function(String message)? dataDeletion,
    TResult Function(String message)? invalidTask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) database,
    required TResult Function(DataNotFoundException value) dataNotFound,
    required TResult Function(DataRetrievalException value) dataRetrieval,
    required TResult Function(DataInsertionException value) dataInsertion,
    required TResult Function(DataUpdateException value) dataUpdate,
    required TResult Function(DataDeletionException value) dataDeletion,
    required TResult Function(InvalidAppExceptions value) invalidTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? database,
    TResult? Function(DataNotFoundException value)? dataNotFound,
    TResult? Function(DataRetrievalException value)? dataRetrieval,
    TResult? Function(DataInsertionException value)? dataInsertion,
    TResult? Function(DataUpdateException value)? dataUpdate,
    TResult? Function(DataDeletionException value)? dataDeletion,
    TResult? Function(InvalidAppExceptions value)? invalidTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? database,
    TResult Function(DataNotFoundException value)? dataNotFound,
    TResult Function(DataRetrievalException value)? dataRetrieval,
    TResult Function(DataInsertionException value)? dataInsertion,
    TResult Function(DataUpdateException value)? dataUpdate,
    TResult Function(DataDeletionException value)? dataDeletion,
    TResult Function(InvalidAppExceptions value)? invalidTask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppExceptionsCopyWith<AppExceptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppExceptionsCopyWith<$Res> {
  factory $AppExceptionsCopyWith(
          AppExceptions value, $Res Function(AppExceptions) then) =
      _$AppExceptionsCopyWithImpl<$Res, AppExceptions>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$AppExceptionsCopyWithImpl<$Res, $Val extends AppExceptions>
    implements $AppExceptionsCopyWith<$Res> {
  _$AppExceptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatabaseExceptionImplCopyWith<$Res>
    implements $AppExceptionsCopyWith<$Res> {
  factory _$$DatabaseExceptionImplCopyWith(_$DatabaseExceptionImpl value,
          $Res Function(_$DatabaseExceptionImpl) then) =
      __$$DatabaseExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DatabaseExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionsCopyWithImpl<$Res, _$DatabaseExceptionImpl>
    implements _$$DatabaseExceptionImplCopyWith<$Res> {
  __$$DatabaseExceptionImplCopyWithImpl(_$DatabaseExceptionImpl _value,
      $Res Function(_$DatabaseExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$DatabaseExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DatabaseExceptionImpl implements DatabaseException {
  const _$DatabaseExceptionImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AppExceptions.database(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatabaseExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatabaseExceptionImplCopyWith<_$DatabaseExceptionImpl> get copyWith =>
      __$$DatabaseExceptionImplCopyWithImpl<_$DatabaseExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) database,
    required TResult Function(String message) dataNotFound,
    required TResult Function(String message) dataRetrieval,
    required TResult Function(String message) dataInsertion,
    required TResult Function(String message) dataUpdate,
    required TResult Function(String message) dataDeletion,
    required TResult Function(String message) invalidTask,
  }) {
    return database(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? database,
    TResult? Function(String message)? dataNotFound,
    TResult? Function(String message)? dataRetrieval,
    TResult? Function(String message)? dataInsertion,
    TResult? Function(String message)? dataUpdate,
    TResult? Function(String message)? dataDeletion,
    TResult? Function(String message)? invalidTask,
  }) {
    return database?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? database,
    TResult Function(String message)? dataNotFound,
    TResult Function(String message)? dataRetrieval,
    TResult Function(String message)? dataInsertion,
    TResult Function(String message)? dataUpdate,
    TResult Function(String message)? dataDeletion,
    TResult Function(String message)? invalidTask,
    required TResult orElse(),
  }) {
    if (database != null) {
      return database(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) database,
    required TResult Function(DataNotFoundException value) dataNotFound,
    required TResult Function(DataRetrievalException value) dataRetrieval,
    required TResult Function(DataInsertionException value) dataInsertion,
    required TResult Function(DataUpdateException value) dataUpdate,
    required TResult Function(DataDeletionException value) dataDeletion,
    required TResult Function(InvalidAppExceptions value) invalidTask,
  }) {
    return database(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? database,
    TResult? Function(DataNotFoundException value)? dataNotFound,
    TResult? Function(DataRetrievalException value)? dataRetrieval,
    TResult? Function(DataInsertionException value)? dataInsertion,
    TResult? Function(DataUpdateException value)? dataUpdate,
    TResult? Function(DataDeletionException value)? dataDeletion,
    TResult? Function(InvalidAppExceptions value)? invalidTask,
  }) {
    return database?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? database,
    TResult Function(DataNotFoundException value)? dataNotFound,
    TResult Function(DataRetrievalException value)? dataRetrieval,
    TResult Function(DataInsertionException value)? dataInsertion,
    TResult Function(DataUpdateException value)? dataUpdate,
    TResult Function(DataDeletionException value)? dataDeletion,
    TResult Function(InvalidAppExceptions value)? invalidTask,
    required TResult orElse(),
  }) {
    if (database != null) {
      return database(this);
    }
    return orElse();
  }
}

abstract class DatabaseException implements AppExceptions {
  const factory DatabaseException(final String message) =
      _$DatabaseExceptionImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$DatabaseExceptionImplCopyWith<_$DatabaseExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataNotFoundExceptionImplCopyWith<$Res>
    implements $AppExceptionsCopyWith<$Res> {
  factory _$$DataNotFoundExceptionImplCopyWith(
          _$DataNotFoundExceptionImpl value,
          $Res Function(_$DataNotFoundExceptionImpl) then) =
      __$$DataNotFoundExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DataNotFoundExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionsCopyWithImpl<$Res, _$DataNotFoundExceptionImpl>
    implements _$$DataNotFoundExceptionImplCopyWith<$Res> {
  __$$DataNotFoundExceptionImplCopyWithImpl(_$DataNotFoundExceptionImpl _value,
      $Res Function(_$DataNotFoundExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$DataNotFoundExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DataNotFoundExceptionImpl implements DataNotFoundException {
  const _$DataNotFoundExceptionImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AppExceptions.dataNotFound(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataNotFoundExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataNotFoundExceptionImplCopyWith<_$DataNotFoundExceptionImpl>
      get copyWith => __$$DataNotFoundExceptionImplCopyWithImpl<
          _$DataNotFoundExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) database,
    required TResult Function(String message) dataNotFound,
    required TResult Function(String message) dataRetrieval,
    required TResult Function(String message) dataInsertion,
    required TResult Function(String message) dataUpdate,
    required TResult Function(String message) dataDeletion,
    required TResult Function(String message) invalidTask,
  }) {
    return dataNotFound(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? database,
    TResult? Function(String message)? dataNotFound,
    TResult? Function(String message)? dataRetrieval,
    TResult? Function(String message)? dataInsertion,
    TResult? Function(String message)? dataUpdate,
    TResult? Function(String message)? dataDeletion,
    TResult? Function(String message)? invalidTask,
  }) {
    return dataNotFound?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? database,
    TResult Function(String message)? dataNotFound,
    TResult Function(String message)? dataRetrieval,
    TResult Function(String message)? dataInsertion,
    TResult Function(String message)? dataUpdate,
    TResult Function(String message)? dataDeletion,
    TResult Function(String message)? invalidTask,
    required TResult orElse(),
  }) {
    if (dataNotFound != null) {
      return dataNotFound(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) database,
    required TResult Function(DataNotFoundException value) dataNotFound,
    required TResult Function(DataRetrievalException value) dataRetrieval,
    required TResult Function(DataInsertionException value) dataInsertion,
    required TResult Function(DataUpdateException value) dataUpdate,
    required TResult Function(DataDeletionException value) dataDeletion,
    required TResult Function(InvalidAppExceptions value) invalidTask,
  }) {
    return dataNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? database,
    TResult? Function(DataNotFoundException value)? dataNotFound,
    TResult? Function(DataRetrievalException value)? dataRetrieval,
    TResult? Function(DataInsertionException value)? dataInsertion,
    TResult? Function(DataUpdateException value)? dataUpdate,
    TResult? Function(DataDeletionException value)? dataDeletion,
    TResult? Function(InvalidAppExceptions value)? invalidTask,
  }) {
    return dataNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? database,
    TResult Function(DataNotFoundException value)? dataNotFound,
    TResult Function(DataRetrievalException value)? dataRetrieval,
    TResult Function(DataInsertionException value)? dataInsertion,
    TResult Function(DataUpdateException value)? dataUpdate,
    TResult Function(DataDeletionException value)? dataDeletion,
    TResult Function(InvalidAppExceptions value)? invalidTask,
    required TResult orElse(),
  }) {
    if (dataNotFound != null) {
      return dataNotFound(this);
    }
    return orElse();
  }
}

abstract class DataNotFoundException implements AppExceptions {
  const factory DataNotFoundException(final String message) =
      _$DataNotFoundExceptionImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$DataNotFoundExceptionImplCopyWith<_$DataNotFoundExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataRetrievalExceptionImplCopyWith<$Res>
    implements $AppExceptionsCopyWith<$Res> {
  factory _$$DataRetrievalExceptionImplCopyWith(
          _$DataRetrievalExceptionImpl value,
          $Res Function(_$DataRetrievalExceptionImpl) then) =
      __$$DataRetrievalExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DataRetrievalExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionsCopyWithImpl<$Res, _$DataRetrievalExceptionImpl>
    implements _$$DataRetrievalExceptionImplCopyWith<$Res> {
  __$$DataRetrievalExceptionImplCopyWithImpl(
      _$DataRetrievalExceptionImpl _value,
      $Res Function(_$DataRetrievalExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$DataRetrievalExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DataRetrievalExceptionImpl implements DataRetrievalException {
  const _$DataRetrievalExceptionImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AppExceptions.dataRetrieval(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataRetrievalExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataRetrievalExceptionImplCopyWith<_$DataRetrievalExceptionImpl>
      get copyWith => __$$DataRetrievalExceptionImplCopyWithImpl<
          _$DataRetrievalExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) database,
    required TResult Function(String message) dataNotFound,
    required TResult Function(String message) dataRetrieval,
    required TResult Function(String message) dataInsertion,
    required TResult Function(String message) dataUpdate,
    required TResult Function(String message) dataDeletion,
    required TResult Function(String message) invalidTask,
  }) {
    return dataRetrieval(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? database,
    TResult? Function(String message)? dataNotFound,
    TResult? Function(String message)? dataRetrieval,
    TResult? Function(String message)? dataInsertion,
    TResult? Function(String message)? dataUpdate,
    TResult? Function(String message)? dataDeletion,
    TResult? Function(String message)? invalidTask,
  }) {
    return dataRetrieval?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? database,
    TResult Function(String message)? dataNotFound,
    TResult Function(String message)? dataRetrieval,
    TResult Function(String message)? dataInsertion,
    TResult Function(String message)? dataUpdate,
    TResult Function(String message)? dataDeletion,
    TResult Function(String message)? invalidTask,
    required TResult orElse(),
  }) {
    if (dataRetrieval != null) {
      return dataRetrieval(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) database,
    required TResult Function(DataNotFoundException value) dataNotFound,
    required TResult Function(DataRetrievalException value) dataRetrieval,
    required TResult Function(DataInsertionException value) dataInsertion,
    required TResult Function(DataUpdateException value) dataUpdate,
    required TResult Function(DataDeletionException value) dataDeletion,
    required TResult Function(InvalidAppExceptions value) invalidTask,
  }) {
    return dataRetrieval(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? database,
    TResult? Function(DataNotFoundException value)? dataNotFound,
    TResult? Function(DataRetrievalException value)? dataRetrieval,
    TResult? Function(DataInsertionException value)? dataInsertion,
    TResult? Function(DataUpdateException value)? dataUpdate,
    TResult? Function(DataDeletionException value)? dataDeletion,
    TResult? Function(InvalidAppExceptions value)? invalidTask,
  }) {
    return dataRetrieval?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? database,
    TResult Function(DataNotFoundException value)? dataNotFound,
    TResult Function(DataRetrievalException value)? dataRetrieval,
    TResult Function(DataInsertionException value)? dataInsertion,
    TResult Function(DataUpdateException value)? dataUpdate,
    TResult Function(DataDeletionException value)? dataDeletion,
    TResult Function(InvalidAppExceptions value)? invalidTask,
    required TResult orElse(),
  }) {
    if (dataRetrieval != null) {
      return dataRetrieval(this);
    }
    return orElse();
  }
}

abstract class DataRetrievalException implements AppExceptions {
  const factory DataRetrievalException(final String message) =
      _$DataRetrievalExceptionImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$DataRetrievalExceptionImplCopyWith<_$DataRetrievalExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataInsertionExceptionImplCopyWith<$Res>
    implements $AppExceptionsCopyWith<$Res> {
  factory _$$DataInsertionExceptionImplCopyWith(
          _$DataInsertionExceptionImpl value,
          $Res Function(_$DataInsertionExceptionImpl) then) =
      __$$DataInsertionExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DataInsertionExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionsCopyWithImpl<$Res, _$DataInsertionExceptionImpl>
    implements _$$DataInsertionExceptionImplCopyWith<$Res> {
  __$$DataInsertionExceptionImplCopyWithImpl(
      _$DataInsertionExceptionImpl _value,
      $Res Function(_$DataInsertionExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$DataInsertionExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DataInsertionExceptionImpl implements DataInsertionException {
  const _$DataInsertionExceptionImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AppExceptions.dataInsertion(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataInsertionExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataInsertionExceptionImplCopyWith<_$DataInsertionExceptionImpl>
      get copyWith => __$$DataInsertionExceptionImplCopyWithImpl<
          _$DataInsertionExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) database,
    required TResult Function(String message) dataNotFound,
    required TResult Function(String message) dataRetrieval,
    required TResult Function(String message) dataInsertion,
    required TResult Function(String message) dataUpdate,
    required TResult Function(String message) dataDeletion,
    required TResult Function(String message) invalidTask,
  }) {
    return dataInsertion(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? database,
    TResult? Function(String message)? dataNotFound,
    TResult? Function(String message)? dataRetrieval,
    TResult? Function(String message)? dataInsertion,
    TResult? Function(String message)? dataUpdate,
    TResult? Function(String message)? dataDeletion,
    TResult? Function(String message)? invalidTask,
  }) {
    return dataInsertion?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? database,
    TResult Function(String message)? dataNotFound,
    TResult Function(String message)? dataRetrieval,
    TResult Function(String message)? dataInsertion,
    TResult Function(String message)? dataUpdate,
    TResult Function(String message)? dataDeletion,
    TResult Function(String message)? invalidTask,
    required TResult orElse(),
  }) {
    if (dataInsertion != null) {
      return dataInsertion(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) database,
    required TResult Function(DataNotFoundException value) dataNotFound,
    required TResult Function(DataRetrievalException value) dataRetrieval,
    required TResult Function(DataInsertionException value) dataInsertion,
    required TResult Function(DataUpdateException value) dataUpdate,
    required TResult Function(DataDeletionException value) dataDeletion,
    required TResult Function(InvalidAppExceptions value) invalidTask,
  }) {
    return dataInsertion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? database,
    TResult? Function(DataNotFoundException value)? dataNotFound,
    TResult? Function(DataRetrievalException value)? dataRetrieval,
    TResult? Function(DataInsertionException value)? dataInsertion,
    TResult? Function(DataUpdateException value)? dataUpdate,
    TResult? Function(DataDeletionException value)? dataDeletion,
    TResult? Function(InvalidAppExceptions value)? invalidTask,
  }) {
    return dataInsertion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? database,
    TResult Function(DataNotFoundException value)? dataNotFound,
    TResult Function(DataRetrievalException value)? dataRetrieval,
    TResult Function(DataInsertionException value)? dataInsertion,
    TResult Function(DataUpdateException value)? dataUpdate,
    TResult Function(DataDeletionException value)? dataDeletion,
    TResult Function(InvalidAppExceptions value)? invalidTask,
    required TResult orElse(),
  }) {
    if (dataInsertion != null) {
      return dataInsertion(this);
    }
    return orElse();
  }
}

abstract class DataInsertionException implements AppExceptions {
  const factory DataInsertionException(final String message) =
      _$DataInsertionExceptionImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$DataInsertionExceptionImplCopyWith<_$DataInsertionExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataUpdateExceptionImplCopyWith<$Res>
    implements $AppExceptionsCopyWith<$Res> {
  factory _$$DataUpdateExceptionImplCopyWith(_$DataUpdateExceptionImpl value,
          $Res Function(_$DataUpdateExceptionImpl) then) =
      __$$DataUpdateExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DataUpdateExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionsCopyWithImpl<$Res, _$DataUpdateExceptionImpl>
    implements _$$DataUpdateExceptionImplCopyWith<$Res> {
  __$$DataUpdateExceptionImplCopyWithImpl(_$DataUpdateExceptionImpl _value,
      $Res Function(_$DataUpdateExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$DataUpdateExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DataUpdateExceptionImpl implements DataUpdateException {
  const _$DataUpdateExceptionImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AppExceptions.dataUpdate(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataUpdateExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataUpdateExceptionImplCopyWith<_$DataUpdateExceptionImpl> get copyWith =>
      __$$DataUpdateExceptionImplCopyWithImpl<_$DataUpdateExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) database,
    required TResult Function(String message) dataNotFound,
    required TResult Function(String message) dataRetrieval,
    required TResult Function(String message) dataInsertion,
    required TResult Function(String message) dataUpdate,
    required TResult Function(String message) dataDeletion,
    required TResult Function(String message) invalidTask,
  }) {
    return dataUpdate(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? database,
    TResult? Function(String message)? dataNotFound,
    TResult? Function(String message)? dataRetrieval,
    TResult? Function(String message)? dataInsertion,
    TResult? Function(String message)? dataUpdate,
    TResult? Function(String message)? dataDeletion,
    TResult? Function(String message)? invalidTask,
  }) {
    return dataUpdate?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? database,
    TResult Function(String message)? dataNotFound,
    TResult Function(String message)? dataRetrieval,
    TResult Function(String message)? dataInsertion,
    TResult Function(String message)? dataUpdate,
    TResult Function(String message)? dataDeletion,
    TResult Function(String message)? invalidTask,
    required TResult orElse(),
  }) {
    if (dataUpdate != null) {
      return dataUpdate(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) database,
    required TResult Function(DataNotFoundException value) dataNotFound,
    required TResult Function(DataRetrievalException value) dataRetrieval,
    required TResult Function(DataInsertionException value) dataInsertion,
    required TResult Function(DataUpdateException value) dataUpdate,
    required TResult Function(DataDeletionException value) dataDeletion,
    required TResult Function(InvalidAppExceptions value) invalidTask,
  }) {
    return dataUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? database,
    TResult? Function(DataNotFoundException value)? dataNotFound,
    TResult? Function(DataRetrievalException value)? dataRetrieval,
    TResult? Function(DataInsertionException value)? dataInsertion,
    TResult? Function(DataUpdateException value)? dataUpdate,
    TResult? Function(DataDeletionException value)? dataDeletion,
    TResult? Function(InvalidAppExceptions value)? invalidTask,
  }) {
    return dataUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? database,
    TResult Function(DataNotFoundException value)? dataNotFound,
    TResult Function(DataRetrievalException value)? dataRetrieval,
    TResult Function(DataInsertionException value)? dataInsertion,
    TResult Function(DataUpdateException value)? dataUpdate,
    TResult Function(DataDeletionException value)? dataDeletion,
    TResult Function(InvalidAppExceptions value)? invalidTask,
    required TResult orElse(),
  }) {
    if (dataUpdate != null) {
      return dataUpdate(this);
    }
    return orElse();
  }
}

abstract class DataUpdateException implements AppExceptions {
  const factory DataUpdateException(final String message) =
      _$DataUpdateExceptionImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$DataUpdateExceptionImplCopyWith<_$DataUpdateExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataDeletionExceptionImplCopyWith<$Res>
    implements $AppExceptionsCopyWith<$Res> {
  factory _$$DataDeletionExceptionImplCopyWith(
          _$DataDeletionExceptionImpl value,
          $Res Function(_$DataDeletionExceptionImpl) then) =
      __$$DataDeletionExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DataDeletionExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionsCopyWithImpl<$Res, _$DataDeletionExceptionImpl>
    implements _$$DataDeletionExceptionImplCopyWith<$Res> {
  __$$DataDeletionExceptionImplCopyWithImpl(_$DataDeletionExceptionImpl _value,
      $Res Function(_$DataDeletionExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$DataDeletionExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DataDeletionExceptionImpl implements DataDeletionException {
  const _$DataDeletionExceptionImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AppExceptions.dataDeletion(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataDeletionExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataDeletionExceptionImplCopyWith<_$DataDeletionExceptionImpl>
      get copyWith => __$$DataDeletionExceptionImplCopyWithImpl<
          _$DataDeletionExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) database,
    required TResult Function(String message) dataNotFound,
    required TResult Function(String message) dataRetrieval,
    required TResult Function(String message) dataInsertion,
    required TResult Function(String message) dataUpdate,
    required TResult Function(String message) dataDeletion,
    required TResult Function(String message) invalidTask,
  }) {
    return dataDeletion(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? database,
    TResult? Function(String message)? dataNotFound,
    TResult? Function(String message)? dataRetrieval,
    TResult? Function(String message)? dataInsertion,
    TResult? Function(String message)? dataUpdate,
    TResult? Function(String message)? dataDeletion,
    TResult? Function(String message)? invalidTask,
  }) {
    return dataDeletion?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? database,
    TResult Function(String message)? dataNotFound,
    TResult Function(String message)? dataRetrieval,
    TResult Function(String message)? dataInsertion,
    TResult Function(String message)? dataUpdate,
    TResult Function(String message)? dataDeletion,
    TResult Function(String message)? invalidTask,
    required TResult orElse(),
  }) {
    if (dataDeletion != null) {
      return dataDeletion(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) database,
    required TResult Function(DataNotFoundException value) dataNotFound,
    required TResult Function(DataRetrievalException value) dataRetrieval,
    required TResult Function(DataInsertionException value) dataInsertion,
    required TResult Function(DataUpdateException value) dataUpdate,
    required TResult Function(DataDeletionException value) dataDeletion,
    required TResult Function(InvalidAppExceptions value) invalidTask,
  }) {
    return dataDeletion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? database,
    TResult? Function(DataNotFoundException value)? dataNotFound,
    TResult? Function(DataRetrievalException value)? dataRetrieval,
    TResult? Function(DataInsertionException value)? dataInsertion,
    TResult? Function(DataUpdateException value)? dataUpdate,
    TResult? Function(DataDeletionException value)? dataDeletion,
    TResult? Function(InvalidAppExceptions value)? invalidTask,
  }) {
    return dataDeletion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? database,
    TResult Function(DataNotFoundException value)? dataNotFound,
    TResult Function(DataRetrievalException value)? dataRetrieval,
    TResult Function(DataInsertionException value)? dataInsertion,
    TResult Function(DataUpdateException value)? dataUpdate,
    TResult Function(DataDeletionException value)? dataDeletion,
    TResult Function(InvalidAppExceptions value)? invalidTask,
    required TResult orElse(),
  }) {
    if (dataDeletion != null) {
      return dataDeletion(this);
    }
    return orElse();
  }
}

abstract class DataDeletionException implements AppExceptions {
  const factory DataDeletionException(final String message) =
      _$DataDeletionExceptionImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$DataDeletionExceptionImplCopyWith<_$DataDeletionExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidAppExceptionsImplCopyWith<$Res>
    implements $AppExceptionsCopyWith<$Res> {
  factory _$$InvalidAppExceptionsImplCopyWith(_$InvalidAppExceptionsImpl value,
          $Res Function(_$InvalidAppExceptionsImpl) then) =
      __$$InvalidAppExceptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$InvalidAppExceptionsImplCopyWithImpl<$Res>
    extends _$AppExceptionsCopyWithImpl<$Res, _$InvalidAppExceptionsImpl>
    implements _$$InvalidAppExceptionsImplCopyWith<$Res> {
  __$$InvalidAppExceptionsImplCopyWithImpl(_$InvalidAppExceptionsImpl _value,
      $Res Function(_$InvalidAppExceptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$InvalidAppExceptionsImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidAppExceptionsImpl implements InvalidAppExceptions {
  const _$InvalidAppExceptionsImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AppExceptions.invalidTask(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidAppExceptionsImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidAppExceptionsImplCopyWith<_$InvalidAppExceptionsImpl>
      get copyWith =>
          __$$InvalidAppExceptionsImplCopyWithImpl<_$InvalidAppExceptionsImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) database,
    required TResult Function(String message) dataNotFound,
    required TResult Function(String message) dataRetrieval,
    required TResult Function(String message) dataInsertion,
    required TResult Function(String message) dataUpdate,
    required TResult Function(String message) dataDeletion,
    required TResult Function(String message) invalidTask,
  }) {
    return invalidTask(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? database,
    TResult? Function(String message)? dataNotFound,
    TResult? Function(String message)? dataRetrieval,
    TResult? Function(String message)? dataInsertion,
    TResult? Function(String message)? dataUpdate,
    TResult? Function(String message)? dataDeletion,
    TResult? Function(String message)? invalidTask,
  }) {
    return invalidTask?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? database,
    TResult Function(String message)? dataNotFound,
    TResult Function(String message)? dataRetrieval,
    TResult Function(String message)? dataInsertion,
    TResult Function(String message)? dataUpdate,
    TResult Function(String message)? dataDeletion,
    TResult Function(String message)? invalidTask,
    required TResult orElse(),
  }) {
    if (invalidTask != null) {
      return invalidTask(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseException value) database,
    required TResult Function(DataNotFoundException value) dataNotFound,
    required TResult Function(DataRetrievalException value) dataRetrieval,
    required TResult Function(DataInsertionException value) dataInsertion,
    required TResult Function(DataUpdateException value) dataUpdate,
    required TResult Function(DataDeletionException value) dataDeletion,
    required TResult Function(InvalidAppExceptions value) invalidTask,
  }) {
    return invalidTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseException value)? database,
    TResult? Function(DataNotFoundException value)? dataNotFound,
    TResult? Function(DataRetrievalException value)? dataRetrieval,
    TResult? Function(DataInsertionException value)? dataInsertion,
    TResult? Function(DataUpdateException value)? dataUpdate,
    TResult? Function(DataDeletionException value)? dataDeletion,
    TResult? Function(InvalidAppExceptions value)? invalidTask,
  }) {
    return invalidTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseException value)? database,
    TResult Function(DataNotFoundException value)? dataNotFound,
    TResult Function(DataRetrievalException value)? dataRetrieval,
    TResult Function(DataInsertionException value)? dataInsertion,
    TResult Function(DataUpdateException value)? dataUpdate,
    TResult Function(DataDeletionException value)? dataDeletion,
    TResult Function(InvalidAppExceptions value)? invalidTask,
    required TResult orElse(),
  }) {
    if (invalidTask != null) {
      return invalidTask(this);
    }
    return orElse();
  }
}

abstract class InvalidAppExceptions implements AppExceptions {
  const factory InvalidAppExceptions(final String message) =
      _$InvalidAppExceptionsImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$InvalidAppExceptionsImplCopyWith<_$InvalidAppExceptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
