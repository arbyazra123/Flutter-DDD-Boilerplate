import 'package:fpdart/fpdart.dart';
import '../../lib.dart';
import 'package:injectable/injectable.dart';
import 'package:uuid/uuid.dart';

@LazySingleton(as: ILoginRepository)
class LoginRepository implements ILoginRepository {
  // final Dio _network;

  // LoginRepository(this._network, this._sharedPreferences);
  @override
  Future<Either<String, String>> login(
      {required String email, required String password}) async {
    try {
      //---
      //Example of using real API.
      //---
      // Response user = await _network.post("/login", data: {
      //   "email": email,
      //   "password": email,
      // });
      // if (user.statusCode == 200) {
      // return ResultState.success(LoginResult.fromJson(user.data));
      // }
      // return ResultState.error("Failed to get response");

      return right(Uuid().v4());
    } catch (e) {
      return left(e.toString());
    }
  }
}
