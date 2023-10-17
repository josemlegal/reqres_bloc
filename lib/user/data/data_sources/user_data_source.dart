import '../../domain/entities/user_entity.dart';

abstract class UserDataSource {
  Future<List<UserEntity>> getUsers();
}
