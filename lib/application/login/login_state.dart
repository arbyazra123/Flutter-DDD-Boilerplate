part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState(
      {required ResultState process,
      required String email,
      required bool passwordVisibility,
      required String password}) = _LoginState;

  factory LoginState.initial() => LoginState(
        process: ResultState.initial(),
        email: "",
        password: "",
        passwordVisibility: false,
      );
}
