import 'package:production_planning/features/feature_example/domain/repositories/user_repository.dart';

import '../../../../core/usecase/use_case.dart';
import '../../../../service_locator.dart';
import '../entities/user.dart';

class ActionMade implements UseCase<int, int>{
  @override
  Future<int> call({paramsType}) async{
    //operaciones 
    List<User> users = await sl<UserRepository>().fetchUsers();
    return 1;
  }
}