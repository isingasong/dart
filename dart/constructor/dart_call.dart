void main() {
  Student s = Student();
  s.age = 1;
  s.name = "Kv";
//  s.introduce();
  s();
  s(name:"Max",age:21);
}

class Student {
  String name;
  int age;

  Student({this.name, this.age});

  void introduce() {
    print("name is $name,age is $age");
  }

  void call({String name, int age}) {
    print("name is $name,age is $age");
  }
}
