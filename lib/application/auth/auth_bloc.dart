import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../lib.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthRepository _repository;
  AuthBloc(this._repository) : super(_Initial()) {
    on<AuthEvent>((event, emit) async {
      await event.when(
        started: () async {
          return (await _repository.checkAuth()).fold(
              (l) => emit(AuthState.unauthenticated(l)),
              (r) => emit(AuthState.authenticated()));
        },
        loggedIn: (user) async {
          return (await _repository.loggedIn(user)).fold(
              (l) => emit(AuthState.unauthenticated(l)),
              (r) => emit(AuthState.authenticated()));
        },
        loggedOut: () async {
          return (await _repository.loggedOut()).fold(
              (l) => emit(AuthState.unauthenticated(l)),
              (r) => emit(AuthState.unauthenticated()));
        },
      );
    });
  }
}
