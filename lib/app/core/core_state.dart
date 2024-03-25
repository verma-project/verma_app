import 'package:verma_app/app/models/user.dart' show User;
import 'package:uuid/uuid.dart' show Uuid;

class CoreState {
  static User? _user;

  User? get user => _user;

  Future<void> setUser() async {
    _user = User(
      id: Uuid().v4(),
      username: 'admin',
      email: 'admin@example.com',
      number: '0000000000',
    );
  }
}
