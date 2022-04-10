// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginEventTearOff {
  const _$LoginEventTearOff();

  _Started started() {
    return const _Started();
  }

  _EmailChanged onEmailChanged(String v) {
    return _EmailChanged(
      v,
    );
  }

  _PasswordChanged onPasswordChanged(String v) {
    return _PasswordChanged(
      v,
    );
  }

  _TogglePassword onTogglePassword() {
    return const _TogglePassword();
  }

  _Submit submit() {
    return const _Submit();
  }
}

/// @nodoc
const $LoginEvent = _$LoginEventTearOff();

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String v) onEmailChanged,
    required TResult Function(String v) onPasswordChanged,
    required TResult Function() onTogglePassword,
    required TResult Function() submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String v)? onEmailChanged,
    TResult Function(String v)? onPasswordChanged,
    TResult Function()? onTogglePassword,
    TResult Function()? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String v)? onEmailChanged,
    TResult Function(String v)? onPasswordChanged,
    TResult Function()? onTogglePassword,
    TResult Function()? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EmailChanged value) onEmailChanged,
    required TResult Function(_PasswordChanged value) onPasswordChanged,
    required TResult Function(_TogglePassword value) onTogglePassword,
    required TResult Function(_Submit value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? onEmailChanged,
    TResult Function(_PasswordChanged value)? onPasswordChanged,
    TResult Function(_TogglePassword value)? onTogglePassword,
    TResult Function(_Submit value)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? onEmailChanged,
    TResult Function(_PasswordChanged value)? onPasswordChanged,
    TResult Function(_TogglePassword value)? onTogglePassword,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'LoginEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String v) onEmailChanged,
    required TResult Function(String v) onPasswordChanged,
    required TResult Function() onTogglePassword,
    required TResult Function() submit,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String v)? onEmailChanged,
    TResult Function(String v)? onPasswordChanged,
    TResult Function()? onTogglePassword,
    TResult Function()? submit,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String v)? onEmailChanged,
    TResult Function(String v)? onPasswordChanged,
    TResult Function()? onTogglePassword,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EmailChanged value) onEmailChanged,
    required TResult Function(_PasswordChanged value) onPasswordChanged,
    required TResult Function(_TogglePassword value) onTogglePassword,
    required TResult Function(_Submit value) submit,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? onEmailChanged,
    TResult Function(_PasswordChanged value)? onPasswordChanged,
    TResult Function(_TogglePassword value)? onTogglePassword,
    TResult Function(_Submit value)? submit,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? onEmailChanged,
    TResult Function(_PasswordChanged value)? onPasswordChanged,
    TResult Function(_TogglePassword value)? onTogglePassword,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements LoginEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$EmailChangedCopyWith<$Res> {
  factory _$EmailChangedCopyWith(
          _EmailChanged value, $Res Function(_EmailChanged) then) =
      __$EmailChangedCopyWithImpl<$Res>;
  $Res call({String v});
}

/// @nodoc
class __$EmailChangedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$EmailChangedCopyWith<$Res> {
  __$EmailChangedCopyWithImpl(
      _EmailChanged _value, $Res Function(_EmailChanged) _then)
      : super(_value, (v) => _then(v as _EmailChanged));

  @override
  _EmailChanged get _value => super._value as _EmailChanged;

  @override
  $Res call({
    Object? v = freezed,
  }) {
    return _then(_EmailChanged(
      v == freezed
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EmailChanged implements _EmailChanged {
  const _$_EmailChanged(this.v);

  @override
  final String v;

  @override
  String toString() {
    return 'LoginEvent.onEmailChanged(v: $v)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmailChanged &&
            const DeepCollectionEquality().equals(other.v, v));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(v));

  @JsonKey(ignore: true)
  @override
  _$EmailChangedCopyWith<_EmailChanged> get copyWith =>
      __$EmailChangedCopyWithImpl<_EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String v) onEmailChanged,
    required TResult Function(String v) onPasswordChanged,
    required TResult Function() onTogglePassword,
    required TResult Function() submit,
  }) {
    return onEmailChanged(v);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String v)? onEmailChanged,
    TResult Function(String v)? onPasswordChanged,
    TResult Function()? onTogglePassword,
    TResult Function()? submit,
  }) {
    return onEmailChanged?.call(v);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String v)? onEmailChanged,
    TResult Function(String v)? onPasswordChanged,
    TResult Function()? onTogglePassword,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (onEmailChanged != null) {
      return onEmailChanged(v);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EmailChanged value) onEmailChanged,
    required TResult Function(_PasswordChanged value) onPasswordChanged,
    required TResult Function(_TogglePassword value) onTogglePassword,
    required TResult Function(_Submit value) submit,
  }) {
    return onEmailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? onEmailChanged,
    TResult Function(_PasswordChanged value)? onPasswordChanged,
    TResult Function(_TogglePassword value)? onTogglePassword,
    TResult Function(_Submit value)? submit,
  }) {
    return onEmailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? onEmailChanged,
    TResult Function(_PasswordChanged value)? onPasswordChanged,
    TResult Function(_TogglePassword value)? onTogglePassword,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (onEmailChanged != null) {
      return onEmailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements LoginEvent {
  const factory _EmailChanged(String v) = _$_EmailChanged;

  String get v;
  @JsonKey(ignore: true)
  _$EmailChangedCopyWith<_EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PasswordChangedCopyWith<$Res> {
  factory _$PasswordChangedCopyWith(
          _PasswordChanged value, $Res Function(_PasswordChanged) then) =
      __$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String v});
}

/// @nodoc
class __$PasswordChangedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$PasswordChangedCopyWith<$Res> {
  __$PasswordChangedCopyWithImpl(
      _PasswordChanged _value, $Res Function(_PasswordChanged) _then)
      : super(_value, (v) => _then(v as _PasswordChanged));

  @override
  _PasswordChanged get _value => super._value as _PasswordChanged;

  @override
  $Res call({
    Object? v = freezed,
  }) {
    return _then(_PasswordChanged(
      v == freezed
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged(this.v);

  @override
  final String v;

  @override
  String toString() {
    return 'LoginEvent.onPasswordChanged(v: $v)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PasswordChanged &&
            const DeepCollectionEquality().equals(other.v, v));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(v));

  @JsonKey(ignore: true)
  @override
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      __$PasswordChangedCopyWithImpl<_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String v) onEmailChanged,
    required TResult Function(String v) onPasswordChanged,
    required TResult Function() onTogglePassword,
    required TResult Function() submit,
  }) {
    return onPasswordChanged(v);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String v)? onEmailChanged,
    TResult Function(String v)? onPasswordChanged,
    TResult Function()? onTogglePassword,
    TResult Function()? submit,
  }) {
    return onPasswordChanged?.call(v);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String v)? onEmailChanged,
    TResult Function(String v)? onPasswordChanged,
    TResult Function()? onTogglePassword,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (onPasswordChanged != null) {
      return onPasswordChanged(v);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EmailChanged value) onEmailChanged,
    required TResult Function(_PasswordChanged value) onPasswordChanged,
    required TResult Function(_TogglePassword value) onTogglePassword,
    required TResult Function(_Submit value) submit,
  }) {
    return onPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? onEmailChanged,
    TResult Function(_PasswordChanged value)? onPasswordChanged,
    TResult Function(_TogglePassword value)? onTogglePassword,
    TResult Function(_Submit value)? submit,
  }) {
    return onPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? onEmailChanged,
    TResult Function(_PasswordChanged value)? onPasswordChanged,
    TResult Function(_TogglePassword value)? onTogglePassword,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (onPasswordChanged != null) {
      return onPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements LoginEvent {
  const factory _PasswordChanged(String v) = _$_PasswordChanged;

  String get v;
  @JsonKey(ignore: true)
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TogglePasswordCopyWith<$Res> {
  factory _$TogglePasswordCopyWith(
          _TogglePassword value, $Res Function(_TogglePassword) then) =
      __$TogglePasswordCopyWithImpl<$Res>;
}

/// @nodoc
class __$TogglePasswordCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$TogglePasswordCopyWith<$Res> {
  __$TogglePasswordCopyWithImpl(
      _TogglePassword _value, $Res Function(_TogglePassword) _then)
      : super(_value, (v) => _then(v as _TogglePassword));

  @override
  _TogglePassword get _value => super._value as _TogglePassword;
}

/// @nodoc

class _$_TogglePassword implements _TogglePassword {
  const _$_TogglePassword();

  @override
  String toString() {
    return 'LoginEvent.onTogglePassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _TogglePassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String v) onEmailChanged,
    required TResult Function(String v) onPasswordChanged,
    required TResult Function() onTogglePassword,
    required TResult Function() submit,
  }) {
    return onTogglePassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String v)? onEmailChanged,
    TResult Function(String v)? onPasswordChanged,
    TResult Function()? onTogglePassword,
    TResult Function()? submit,
  }) {
    return onTogglePassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String v)? onEmailChanged,
    TResult Function(String v)? onPasswordChanged,
    TResult Function()? onTogglePassword,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (onTogglePassword != null) {
      return onTogglePassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EmailChanged value) onEmailChanged,
    required TResult Function(_PasswordChanged value) onPasswordChanged,
    required TResult Function(_TogglePassword value) onTogglePassword,
    required TResult Function(_Submit value) submit,
  }) {
    return onTogglePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? onEmailChanged,
    TResult Function(_PasswordChanged value)? onPasswordChanged,
    TResult Function(_TogglePassword value)? onTogglePassword,
    TResult Function(_Submit value)? submit,
  }) {
    return onTogglePassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? onEmailChanged,
    TResult Function(_PasswordChanged value)? onPasswordChanged,
    TResult Function(_TogglePassword value)? onTogglePassword,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (onTogglePassword != null) {
      return onTogglePassword(this);
    }
    return orElse();
  }
}

abstract class _TogglePassword implements LoginEvent {
  const factory _TogglePassword() = _$_TogglePassword;
}

/// @nodoc
abstract class _$SubmitCopyWith<$Res> {
  factory _$SubmitCopyWith(_Submit value, $Res Function(_Submit) then) =
      __$SubmitCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmitCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$SubmitCopyWith<$Res> {
  __$SubmitCopyWithImpl(_Submit _value, $Res Function(_Submit) _then)
      : super(_value, (v) => _then(v as _Submit));

  @override
  _Submit get _value => super._value as _Submit;
}

/// @nodoc

class _$_Submit implements _Submit {
  const _$_Submit();

  @override
  String toString() {
    return 'LoginEvent.submit()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Submit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String v) onEmailChanged,
    required TResult Function(String v) onPasswordChanged,
    required TResult Function() onTogglePassword,
    required TResult Function() submit,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String v)? onEmailChanged,
    TResult Function(String v)? onPasswordChanged,
    TResult Function()? onTogglePassword,
    TResult Function()? submit,
  }) {
    return submit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String v)? onEmailChanged,
    TResult Function(String v)? onPasswordChanged,
    TResult Function()? onTogglePassword,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EmailChanged value) onEmailChanged,
    required TResult Function(_PasswordChanged value) onPasswordChanged,
    required TResult Function(_TogglePassword value) onTogglePassword,
    required TResult Function(_Submit value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? onEmailChanged,
    TResult Function(_PasswordChanged value)? onPasswordChanged,
    TResult Function(_TogglePassword value)? onTogglePassword,
    TResult Function(_Submit value)? submit,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailChanged value)? onEmailChanged,
    TResult Function(_PasswordChanged value)? onPasswordChanged,
    TResult Function(_TogglePassword value)? onTogglePassword,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements LoginEvent {
  const factory _Submit() = _$_Submit;
}

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

  _LoginState call(
      {required ResultState<dynamic> process,
      required String email,
      required bool passwordVisibility,
      required String password}) {
    return _LoginState(
      process: process,
      email: email,
      passwordVisibility: passwordVisibility,
      password: password,
    );
  }
}

/// @nodoc
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState {
  ResultState<dynamic> get process => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  bool get passwordVisibility => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
  $Res call(
      {ResultState<dynamic> process,
      String email,
      bool passwordVisibility,
      String password});

  $ResultStateCopyWith<dynamic, $Res> get process;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;

  @override
  $Res call({
    Object? process = freezed,
    Object? email = freezed,
    Object? passwordVisibility = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      process: process == freezed
          ? _value.process
          : process // ignore: cast_nullable_to_non_nullable
              as ResultState<dynamic>,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      passwordVisibility: passwordVisibility == freezed
          ? _value.passwordVisibility
          : passwordVisibility // ignore: cast_nullable_to_non_nullable
              as bool,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ResultStateCopyWith<dynamic, $Res> get process {
    return $ResultStateCopyWith<dynamic, $Res>(_value.process, (value) {
      return _then(_value.copyWith(process: value));
    });
  }
}

/// @nodoc
abstract class _$LoginStateCopyWith<$Res> implements $LoginStateCopyWith<$Res> {
  factory _$LoginStateCopyWith(
          _LoginState value, $Res Function(_LoginState) then) =
      __$LoginStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {ResultState<dynamic> process,
      String email,
      bool passwordVisibility,
      String password});

  @override
  $ResultStateCopyWith<dynamic, $Res> get process;
}

/// @nodoc
class __$LoginStateCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginStateCopyWith<$Res> {
  __$LoginStateCopyWithImpl(
      _LoginState _value, $Res Function(_LoginState) _then)
      : super(_value, (v) => _then(v as _LoginState));

  @override
  _LoginState get _value => super._value as _LoginState;

  @override
  $Res call({
    Object? process = freezed,
    Object? email = freezed,
    Object? passwordVisibility = freezed,
    Object? password = freezed,
  }) {
    return _then(_LoginState(
      process: process == freezed
          ? _value.process
          : process // ignore: cast_nullable_to_non_nullable
              as ResultState<dynamic>,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      passwordVisibility: passwordVisibility == freezed
          ? _value.passwordVisibility
          : passwordVisibility // ignore: cast_nullable_to_non_nullable
              as bool,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginState implements _LoginState {
  const _$_LoginState(
      {required this.process,
      required this.email,
      required this.passwordVisibility,
      required this.password});

  @override
  final ResultState<dynamic> process;
  @override
  final String email;
  @override
  final bool passwordVisibility;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginState(process: $process, email: $email, passwordVisibility: $passwordVisibility, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginState &&
            const DeepCollectionEquality().equals(other.process, process) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality()
                .equals(other.passwordVisibility, passwordVisibility) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(process),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(passwordVisibility),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$LoginStateCopyWith<_LoginState> get copyWith =>
      __$LoginStateCopyWithImpl<_LoginState>(this, _$identity);
}

abstract class _LoginState implements LoginState {
  const factory _LoginState(
      {required ResultState<dynamic> process,
      required String email,
      required bool passwordVisibility,
      required String password}) = _$_LoginState;

  @override
  ResultState<dynamic> get process;
  @override
  String get email;
  @override
  bool get passwordVisibility;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$LoginStateCopyWith<_LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}
