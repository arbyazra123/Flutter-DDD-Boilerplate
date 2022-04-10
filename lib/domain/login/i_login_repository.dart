import 'package:fpdart/fpdart.dart';

abstract class ILoginRepository {
  Future<Either<String,String>> login({
    required String email,
    required String password,
  });
}
