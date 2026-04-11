abstract class LoginRepo {
  void loginWithEmailAndPassword({
    required String email,
    required String password,
  });
  void loginWithGoogle({required String gmail});
  void loginWithIcloud({required String icloudMail});
}
