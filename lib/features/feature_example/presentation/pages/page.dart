import 'package:flutter/material.dart';
import 'package:production_planning/features/feature_example/presentation/bloc/feature_cubit.dart';

class Page extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TextButton(
        onPressed: () => FeatureCubit(initialState).someAction(),
        child: Text("s"),)
    );
  }
}