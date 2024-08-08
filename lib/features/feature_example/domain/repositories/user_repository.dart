import 'package:production_planning/features/feature_example/domain/entities/user.dart';

abstract class UserRepository{
  Future<List<User>> fetchUsers();
}