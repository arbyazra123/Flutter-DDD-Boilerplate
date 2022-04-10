part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.started() = _Started;
  const factory LoginEvent.onEmailChanged(String v) = _EmailChanged;
  const factory LoginEvent.onPasswordChanged(String v) = _PasswordChanged;
  const factory LoginEvent.onTogglePassword() = _TogglePassword;
  const factory LoginEvent.submit() = _Submit;
}
