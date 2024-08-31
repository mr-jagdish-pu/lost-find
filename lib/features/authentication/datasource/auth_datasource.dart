abstract class AuthDatasource {
  Future login({required String email, required String password});

  Future signUp({required String email, required String password});

  Future logout();
}
