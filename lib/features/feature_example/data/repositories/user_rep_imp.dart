import 'package:production_planning/features/feature_example/data/sources/user_data_source.dart';
import 'package:production_planning/features/feature_example/domain/repositories/user_repository.dart';

import '../../domain/entities/user.dart';

class UserRepositoryImplementation implements UserRepository{
  final UserDataSource source;

  UserRepositoryImplementation(this.source);

  @override
  Future<List<User>> fetchUsers() async{
    return (await source.fetchUsers()).map((userModel)=> userModel.toUser()).toList();
  }
}