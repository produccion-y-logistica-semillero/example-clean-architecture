abstract class UseCase<returnType, paramsType>{
  Future<returnType> call({paramsType});
}