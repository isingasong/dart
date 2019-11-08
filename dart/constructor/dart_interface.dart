void main() {}

class Person {
  String name;

  int get age => 18;

  void run() {
    print("Person run......");
  }
}

///
/// 接口即类
///
class Student implements Person{
  @override
  String name;

  @override
  // TODO: implement age
  int get age => null;

  @override
  void run() {
    // TODO: implement run
  }
}

class Student0 extends Person{
  @override
  // TODO: implement age
  int get age => super.age;

  @override
  void set name(String _name) {
    // TODO: implement name
    super.name = _name;
  }

  @override
  void run() {
    // TODO: implement run
    super.run();
  }
}