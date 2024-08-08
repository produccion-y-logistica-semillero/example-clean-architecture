import 'package:production_planning/features/feature_example/data/models/user_model.dart';

abstract class UserDataSource{
  Future<List<UserModel>> fetchUsers();
}

class UserDataSourceImp implements UserDataSource{
  @override
  Future<List<UserModel>> fetchUsers() async {
    return [UserModel(), UserModel()];
  }
}