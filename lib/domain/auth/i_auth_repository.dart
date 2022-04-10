import 'package:fpdart/fpdart.dart';

abstract class IAuthRepository {
  Future<Either<String, Unit>> checkAuth();
  Future<Either<String, Unit>> loggedIn(String token);
  Future<Either<String, Unit>> loggedOut();
}
