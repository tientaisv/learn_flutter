import 'package:learn_flutter/model/people.dart';
import 'package:learn_flutter/model/person.dart';

class User extends People {
  // khai báo thuộc tính của đối tượng
  int? id;
  late String name;
  User({required this.id, required this.name});
  @override
  String toString() {
    // TODO: implement toString
    return '$id - $name';
  }

  void logInfo() {
    print('$id - $name');
  }

  @override
  void function1() {
    // TODO: implement function1
  }
}
