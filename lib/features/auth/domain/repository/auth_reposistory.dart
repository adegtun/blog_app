import 'package:fpdart/fpdart.dart';

import '../../../../core/error/failures.dart';

abstract interface class AuthRepository {
  Future<Either<Failure, String>> signUpWithEmailPassword(
      {required String name, required String email, required String password});
  Future<Either<Failure, String>> signInWithEmailPassword(
      {required String name, required String password});
}
