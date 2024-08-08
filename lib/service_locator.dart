

import 'package:get_it/get_it.dart';
import 'package:production_planning/features/feature_example/data/repositories/user_rep_imp.dart';
import 'package:production_planning/features/feature_example/data/sources/user_data_source.dart';
import 'package:production_planning/features/feature_example/domain/repositories/user_repository.dart';
import 'package:production_planning/features/feature_example/domain/use_cases/action.dart';

final sl = GetIt.instance;

Future<void> initializeDependencies() async{

  sl.registerSingleton<ActionMade>(ActionMade());
  sl.registerSingleton<UserRepository>(UserRepositoryImplementation(UserDataSourceImp()));
}

