import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../lib.dart';

@LazySingleton(as: IAuthRepository)
class AuthRepository implements IAuthRepository {
  final SharedPreferences _sharedPreferences;

  AuthRepository(this._sharedPreferences);
  @override
  Future<Either<String, Unit>> checkAuth() async {
    try {
      var user = _sharedPreferences.getString(Config.token);
      if (user != null) {
        return right(unit);
      }
      return left(
        "No user logged in",
      );
    } catch (e) {
      return left(e.toString());
    }
  }

  @override
  Future<Either<String, Unit>> loggedIn(String token) async {
    try {
      await _sharedPreferences.setString(Config.token, token);
      return right(unit);
    } catch (e) {
      return left(e.toString());
    }
  }

  @override
  Future<Either<String, Unit>> loggedOut() async {
    try {
      await _sharedPreferences.remove(Config.token);
      return right(unit);
    } catch (e) {
      return left(e.toString());
    }
  }
}
