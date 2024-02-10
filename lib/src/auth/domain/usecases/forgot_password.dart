import 'package:learning_app/core/usecases/usecases.dart';
import 'package:learning_app/core/utils/typedefs.dart';
import 'package:learning_app/src/auth/domain/repos/auth_repo.dart';

class ForgotPassword extends UsecaseWithParams<void, String> {
  const ForgotPassword(this._repo);

  final AuthRepo _repo;

  @override
  ResultFuture<void> call(String params) => _repo.forgotPassword(params);
}
