class User {
  // khai báo thuộc tính của đối tượng
  int? id;
  late String name;
  User({required this.id, required this.name});
  @override
  String toString() {
    // TODO: implement toString
    return '$id - $name';
  }
}
