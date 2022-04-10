// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'result_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ResultStateTearOff {
  const _$ResultStateTearOff();

  _NoConnection<T> noConnection<T>() {
    return _NoConnection<T>();
  }

  _ServerError<T> serverError<T>() {
    return _ServerError<T>();
  }

  _UnknownError<T> unknownError<T>() {
    return _UnknownError<T>();
  }

  _Loading<T> loading<T>() {
    return _Loading<T>();
  }

  _Initial<T> initial<T>() {
    return _Initial<T>();
  }

  _Success<T> success<T>(T value) {
    return _Success<T>(
      value,
    );
  }

  _Error<T> error<T>(String? msg) {
    return _Error<T>(
      msg,
    );
  }
}

/// @nodoc
const $ResultState = _$ResultStateTearOff();

/// @nodoc
mixin _$ResultState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function() serverError,
    required TResult Function() unknownError,
    required TResult Function() loading,
    required TResult Function() initial,
    required TResult Function(T value) success,
    required TResult Function(String? msg) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? loading,
    TResult Function()? initial,
    TResult Function(T value)? success,
    TResult Function(String? msg)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? loading,
    TResult Function()? initial,
    TResult Function(T value)? success,
    TResult Function(String? msg)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection<T> value) noConnection,
    required TResult Function(_ServerError<T> value) serverError,
    required TResult Function(_UnknownError<T> value) unknownError,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Success<T> value) success,
    required TResult Function(_Error<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_ServerError<T> value)? serverError,
    TResult Function(_UnknownError<T> value)? unknownError,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Success<T> value)? success,
    TResult Function(_Error<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_ServerError<T> value)? serverError,
    TResult Function(_UnknownError<T> value)? unknownError,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Success<T> value)? success,
    TResult Function(_Error<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultStateCopyWith<T, $Res> {
  factory $ResultStateCopyWith(
          ResultState<T> value, $Res Function(ResultState<T>) then) =
      _$ResultStateCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ResultStateCopyWithImpl<T, $Res>
    implements $ResultStateCopyWith<T, $Res> {
  _$ResultStateCopyWithImpl(this._value, this._then);

  final ResultState<T> _value;
  // ignore: unused_field
  final $Res Function(ResultState<T>) _then;
}

/// @nodoc
abstract class _$NoConnectionCopyWith<T, $Res> {
  factory _$NoConnectionCopyWith(
          _NoConnection<T> value, $Res Function(_NoConnection<T>) then) =
      __$NoConnectionCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$NoConnectionCopyWithImpl<T, $Res>
    extends _$ResultStateCopyWithImpl<T, $Res>
    implements _$NoConnectionCopyWith<T, $Res> {
  __$NoConnectionCopyWithImpl(
      _NoConnection<T> _value, $Res Function(_NoConnection<T>) _then)
      : super(_value, (v) => _then(v as _NoConnection<T>));

  @override
  _NoConnection<T> get _value => super._value as _NoConnection<T>;
}

/// @nodoc

class _$_NoConnection<T> implements _NoConnection<T> {
  const _$_NoConnection();

  @override
  String toString() {
    return 'ResultState<$T>.noConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NoConnection<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function() serverError,
    required TResult Function() unknownError,
    required TResult Function() loading,
    required TResult Function() initial,
    required TResult Function(T value) success,
    required TResult Function(String? msg) error,
  }) {
    return noConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? loading,
    TResult Function()? initial,
    TResult Function(T value)? success,
    TResult Function(String? msg)? error,
  }) {
    return noConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? loading,
    TResult Function()? initial,
    TResult Function(T value)? success,
    TResult Function(String? msg)? error,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection<T> value) noConnection,
    required TResult Function(_ServerError<T> value) serverError,
    required TResult Function(_UnknownError<T> value) unknownError,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Success<T> value) success,
    required TResult Function(_Error<T> value) error,
  }) {
    return noConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_ServerError<T> value)? serverError,
    TResult Function(_UnknownError<T> value)? unknownError,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Success<T> value)? success,
    TResult Function(_Error<T> value)? error,
  }) {
    return noConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_ServerError<T> value)? serverError,
    TResult Function(_UnknownError<T> value)? unknownError,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Success<T> value)? success,
    TResult Function(_Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(this);
    }
    return orElse();
  }
}

abstract class _NoConnection<T> implements ResultState<T> {
  const factory _NoConnection() = _$_NoConnection<T>;
}

/// @nodoc
abstract class _$ServerErrorCopyWith<T, $Res> {
  factory _$ServerErrorCopyWith(
          _ServerError<T> value, $Res Function(_ServerError<T>) then) =
      __$ServerErrorCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$ServerErrorCopyWithImpl<T, $Res>
    extends _$ResultStateCopyWithImpl<T, $Res>
    implements _$ServerErrorCopyWith<T, $Res> {
  __$ServerErrorCopyWithImpl(
      _ServerError<T> _value, $Res Function(_ServerError<T>) _then)
      : super(_value, (v) => _then(v as _ServerError<T>));

  @override
  _ServerError<T> get _value => super._value as _ServerError<T>;
}

/// @nodoc

class _$_ServerError<T> implements _ServerError<T> {
  const _$_ServerError();

  @override
  String toString() {
    return 'ResultState<$T>.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ServerError<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function() serverError,
    required TResult Function() unknownError,
    required TResult Function() loading,
    required TResult Function() initial,
    required TResult Function(T value) success,
    required TResult Function(String? msg) error,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? loading,
    TResult Function()? initial,
    TResult Function(T value)? success,
    TResult Function(String? msg)? error,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? loading,
    TResult Function()? initial,
    TResult Function(T value)? success,
    TResult Function(String? msg)? error,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection<T> value) noConnection,
    required TResult Function(_ServerError<T> value) serverError,
    required TResult Function(_UnknownError<T> value) unknownError,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Success<T> value) success,
    required TResult Function(_Error<T> value) error,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_ServerError<T> value)? serverError,
    TResult Function(_UnknownError<T> value)? unknownError,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Success<T> value)? success,
    TResult Function(_Error<T> value)? error,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_ServerError<T> value)? serverError,
    TResult Function(_UnknownError<T> value)? unknownError,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Success<T> value)? success,
    TResult Function(_Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError<T> implements ResultState<T> {
  const factory _ServerError() = _$_ServerError<T>;
}

/// @nodoc
abstract class _$UnknownErrorCopyWith<T, $Res> {
  factory _$UnknownErrorCopyWith(
          _UnknownError<T> value, $Res Function(_UnknownError<T>) then) =
      __$UnknownErrorCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$UnknownErrorCopyWithImpl<T, $Res>
    extends _$ResultStateCopyWithImpl<T, $Res>
    implements _$UnknownErrorCopyWith<T, $Res> {
  __$UnknownErrorCopyWithImpl(
      _UnknownError<T> _value, $Res Function(_UnknownError<T>) _then)
      : super(_value, (v) => _then(v as _UnknownError<T>));

  @override
  _UnknownError<T> get _value => super._value as _UnknownError<T>;
}

/// @nodoc

class _$_UnknownError<T> implements _UnknownError<T> {
  const _$_UnknownError();

  @override
  String toString() {
    return 'ResultState<$T>.unknownError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _UnknownError<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function() serverError,
    required TResult Function() unknownError,
    required TResult Function() loading,
    required TResult Function() initial,
    required TResult Function(T value) success,
    required TResult Function(String? msg) error,
  }) {
    return unknownError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? loading,
    TResult Function()? initial,
    TResult Function(T value)? success,
    TResult Function(String? msg)? error,
  }) {
    return unknownError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? loading,
    TResult Function()? initial,
    TResult Function(T value)? success,
    TResult Function(String? msg)? error,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection<T> value) noConnection,
    required TResult Function(_ServerError<T> value) serverError,
    required TResult Function(_UnknownError<T> value) unknownError,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Success<T> value) success,
    required TResult Function(_Error<T> value) error,
  }) {
    return unknownError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_ServerError<T> value)? serverError,
    TResult Function(_UnknownError<T> value)? unknownError,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Success<T> value)? success,
    TResult Function(_Error<T> value)? error,
  }) {
    return unknownError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_ServerError<T> value)? serverError,
    TResult Function(_UnknownError<T> value)? unknownError,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Success<T> value)? success,
    TResult Function(_Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError(this);
    }
    return orElse();
  }
}

abstract class _UnknownError<T> implements ResultState<T> {
  const factory _UnknownError() = _$_UnknownError<T>;
}

/// @nodoc
abstract class _$LoadingCopyWith<T, $Res> {
  factory _$LoadingCopyWith(
          _Loading<T> value, $Res Function(_Loading<T>) then) =
      __$LoadingCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<T, $Res> extends _$ResultStateCopyWithImpl<T, $Res>
    implements _$LoadingCopyWith<T, $Res> {
  __$LoadingCopyWithImpl(_Loading<T> _value, $Res Function(_Loading<T>) _then)
      : super(_value, (v) => _then(v as _Loading<T>));

  @override
  _Loading<T> get _value => super._value as _Loading<T>;
}

/// @nodoc

class _$_Loading<T> implements _Loading<T> {
  const _$_Loading();

  @override
  String toString() {
    return 'ResultState<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Loading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function() serverError,
    required TResult Function() unknownError,
    required TResult Function() loading,
    required TResult Function() initial,
    required TResult Function(T value) success,
    required TResult Function(String? msg) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? loading,
    TResult Function()? initial,
    TResult Function(T value)? success,
    TResult Function(String? msg)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? loading,
    TResult Function()? initial,
    TResult Function(T value)? success,
    TResult Function(String? msg)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection<T> value) noConnection,
    required TResult Function(_ServerError<T> value) serverError,
    required TResult Function(_UnknownError<T> value) unknownError,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Success<T> value) success,
    required TResult Function(_Error<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_ServerError<T> value)? serverError,
    TResult Function(_UnknownError<T> value)? unknownError,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Success<T> value)? success,
    TResult Function(_Error<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_ServerError<T> value)? serverError,
    TResult Function(_UnknownError<T> value)? unknownError,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Success<T> value)? success,
    TResult Function(_Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading<T> implements ResultState<T> {
  const factory _Loading() = _$_Loading<T>;
}

/// @nodoc
abstract class _$InitialCopyWith<T, $Res> {
  factory _$InitialCopyWith(
          _Initial<T> value, $Res Function(_Initial<T>) then) =
      __$InitialCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<T, $Res> extends _$ResultStateCopyWithImpl<T, $Res>
    implements _$InitialCopyWith<T, $Res> {
  __$InitialCopyWithImpl(_Initial<T> _value, $Res Function(_Initial<T>) _then)
      : super(_value, (v) => _then(v as _Initial<T>));

  @override
  _Initial<T> get _value => super._value as _Initial<T>;
}

/// @nodoc

class _$_Initial<T> implements _Initial<T> {
  const _$_Initial();

  @override
  String toString() {
    return 'ResultState<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function() serverError,
    required TResult Function() unknownError,
    required TResult Function() loading,
    required TResult Function() initial,
    required TResult Function(T value) success,
    required TResult Function(String? msg) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? loading,
    TResult Function()? initial,
    TResult Function(T value)? success,
    TResult Function(String? msg)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? loading,
    TResult Function()? initial,
    TResult Function(T value)? success,
    TResult Function(String? msg)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection<T> value) noConnection,
    required TResult Function(_ServerError<T> value) serverError,
    required TResult Function(_UnknownError<T> value) unknownError,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Success<T> value) success,
    required TResult Function(_Error<T> value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_ServerError<T> value)? serverError,
    TResult Function(_UnknownError<T> value)? unknownError,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Success<T> value)? success,
    TResult Function(_Error<T> value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_ServerError<T> value)? serverError,
    TResult Function(_UnknownError<T> value)? unknownError,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Success<T> value)? success,
    TResult Function(_Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> implements ResultState<T> {
  const factory _Initial() = _$_Initial<T>;
}

/// @nodoc
abstract class _$SuccessCopyWith<T, $Res> {
  factory _$SuccessCopyWith(
          _Success<T> value, $Res Function(_Success<T>) then) =
      __$SuccessCopyWithImpl<T, $Res>;
  $Res call({T value});
}

/// @nodoc
class __$SuccessCopyWithImpl<T, $Res> extends _$ResultStateCopyWithImpl<T, $Res>
    implements _$SuccessCopyWith<T, $Res> {
  __$SuccessCopyWithImpl(_Success<T> _value, $Res Function(_Success<T>) _then)
      : super(_value, (v) => _then(v as _Success<T>));

  @override
  _Success<T> get _value => super._value as _Success<T>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_Success<T>(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Success<T> implements _Success<T> {
  const _$_Success(this.value);

  @override
  final T value;

  @override
  String toString() {
    return 'ResultState<$T>.success(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Success<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$SuccessCopyWith<T, _Success<T>> get copyWith =>
      __$SuccessCopyWithImpl<T, _Success<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function() serverError,
    required TResult Function() unknownError,
    required TResult Function() loading,
    required TResult Function() initial,
    required TResult Function(T value) success,
    required TResult Function(String? msg) error,
  }) {
    return success(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? loading,
    TResult Function()? initial,
    TResult Function(T value)? success,
    TResult Function(String? msg)? error,
  }) {
    return success?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? loading,
    TResult Function()? initial,
    TResult Function(T value)? success,
    TResult Function(String? msg)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection<T> value) noConnection,
    required TResult Function(_ServerError<T> value) serverError,
    required TResult Function(_UnknownError<T> value) unknownError,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Success<T> value) success,
    required TResult Function(_Error<T> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_ServerError<T> value)? serverError,
    TResult Function(_UnknownError<T> value)? unknownError,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Success<T> value)? success,
    TResult Function(_Error<T> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_ServerError<T> value)? serverError,
    TResult Function(_UnknownError<T> value)? unknownError,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Success<T> value)? success,
    TResult Function(_Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success<T> implements ResultState<T> {
  const factory _Success(T value) = _$_Success<T>;

  T get value;
  @JsonKey(ignore: true)
  _$SuccessCopyWith<T, _Success<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorCopyWith<T, $Res> {
  factory _$ErrorCopyWith(_Error<T> value, $Res Function(_Error<T>) then) =
      __$ErrorCopyWithImpl<T, $Res>;
  $Res call({String? msg});
}

/// @nodoc
class __$ErrorCopyWithImpl<T, $Res> extends _$ResultStateCopyWithImpl<T, $Res>
    implements _$ErrorCopyWith<T, $Res> {
  __$ErrorCopyWithImpl(_Error<T> _value, $Res Function(_Error<T>) _then)
      : super(_value, (v) => _then(v as _Error<T>));

  @override
  _Error<T> get _value => super._value as _Error<T>;

  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_Error<T>(
      msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Error<T> implements _Error<T> {
  const _$_Error(this.msg);

  @override
  final String? msg;

  @override
  String toString() {
    return 'ResultState<$T>.error(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Error<T> &&
            const DeepCollectionEquality().equals(other.msg, msg));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(msg));

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<T, _Error<T>> get copyWith =>
      __$ErrorCopyWithImpl<T, _Error<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function() serverError,
    required TResult Function() unknownError,
    required TResult Function() loading,
    required TResult Function() initial,
    required TResult Function(T value) success,
    required TResult Function(String? msg) error,
  }) {
    return error(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? loading,
    TResult Function()? initial,
    TResult Function(T value)? success,
    TResult Function(String? msg)? error,
  }) {
    return error?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? loading,
    TResult Function()? initial,
    TResult Function(T value)? success,
    TResult Function(String? msg)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection<T> value) noConnection,
    required TResult Function(_ServerError<T> value) serverError,
    required TResult Function(_UnknownError<T> value) unknownError,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Success<T> value) success,
    required TResult Function(_Error<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_ServerError<T> value)? serverError,
    TResult Function(_UnknownError<T> value)? unknownError,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Success<T> value)? success,
    TResult Function(_Error<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection<T> value)? noConnection,
    TResult Function(_ServerError<T> value)? serverError,
    TResult Function(_UnknownError<T> value)? unknownError,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Success<T> value)? success,
    TResult Function(_Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error<T> implements ResultState<T> {
  const factory _Error(String? msg) = _$_Error<T>;

  String? get msg;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<T, _Error<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
