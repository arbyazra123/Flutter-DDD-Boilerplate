import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../lib.dart';
part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final ILoginRepository _repository;
  LoginBloc(this._repository) : super(LoginState.initial()) {
    on<_TogglePassword>((event, emit) {
      emit(state.copyWith(passwordVisibility: !state.passwordVisibility));
    });
    on<_EmailChanged>((event, emit) {
      emit(state.copyWith(email: event.v));
    });
    on<_PasswordChanged>((event, emit) {
      emit(state.copyWith(password: event.v));
    });
    on<_Submit>((event, emit) async {
      emit(state.copyWith(process: ResultState.loading()));
      var response =
          await _repository.login(email: state.email, password: state.password);
      response.match(
        (l) => emit(state.copyWith(process: ResultState.error(l))),
        (r) => emit(state.copyWith(process: ResultState.success(r))),
      );
    });
  }

  bool get isEmailValid => RegExp(
          r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
      .hasMatch(state.email);
  bool get isPasswordValid => state.password.isNotEmpty;
}
