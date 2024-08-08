import '../../domain/entities/user.dart';

class UserModel {
  String name;
  int age;
  //named constructor focused on building from json
  UserModel.fromJson({required Map<String, dynamic> json})
  {
    name = "h";
    age = 10;
  }
  UserModel.fromtxt();

  User toUser(){
    return User(nombre : this.name, age: this.age);
  }
}