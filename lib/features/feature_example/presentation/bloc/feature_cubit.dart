import 'dart:ffi';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:production_planning/features/feature_example/domain/use_cases/action.dart';
import 'package:production_planning/service_locator.dart';

import 'feature_state.dart';

class FeatureCubit extends Cubit<FeatureState>{
  FeatureCubit(super.initialState);

  Future<void> someAction()async{
    //filtros de datos
    int res = await sl<ActionMade>().call();
  }
  
}