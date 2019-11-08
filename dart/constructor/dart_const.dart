///
/// 常量构造方法
///

void main() {
//  var p = Person("max", 27);
//  p.word();
  var p0 = Person.withName("max");
  p0.word();
  var p1 = Person.withAge(27);
  p1.word();

//  var p2 = Person1("Tom", 22);
//  p2.age = 23;
//  p2.word();

  var ppp;
  ppp = "";
  ppp = Person();
  Person ppppp = Person();
  (ppp as Person).word();
  if ("" is! Person) {
    ppppp.word();
  }

  Person()
    ..name = "Tom"
    ..age = 21
    ..word();
}

class Person {
  String name;
  int age;

  Person({this.name, this.age});

  Person.withName(this.name);

  Person.withAge(int age) {
    this.age = age;
  }

  void word() {
    print("name=$name,age=$age,he is working...");
  }
}

///
/// 初始化列表
///
class Person1 {
  String name;
  int age;
  final String gender;

  Person1(this.name, this.age, this.gender);

  Person1.withMap(Map map) : this.gender = map["gender"] {
    this.name = map["name"];
    this.age = map["age"];
  }

  Person1.withMaps(Map map)
      : this.gender = map["gender"],
        this.age = map["age"],
        this.name = map["name"] {}

//  Person1.withName(this.name);
//  Person1.withAge(int age){
//    this.age = age;
//  }
  void word() {
    print("name=$name,age=$age,he is working...");
  }
}
