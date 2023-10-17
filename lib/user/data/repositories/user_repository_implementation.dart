import 'package:users_api_bloc/user/domain/entities/user_entity.dart';
import 'package:users_api_bloc/user/domain/repositories/user_repository.dart';
import '../data_sources/user_data_source.dart';

class UserRepositoryImplementation implements UserRepository {
  final UserDataSource userDatasource;

  UserRepositoryImplementation({required this.userDatasource})

  @override
  Future<List<UserEntity>> getUsers() {
    return userDatasource.getUsers();
  }
}
