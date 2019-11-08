///
/// 定义操作符
///

void main(){
  Person p1 = Person(18);
  Person p2 = Person(20);
  print(p1 > p2);
}

class Person{
  int age;

  Person(this.age);

  bool operator >(Person person){
    return this.age > person.age;
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is Person &&
              runtimeType == other.runtimeType &&
              age == other.age;

  @override
  int get hashCode => age.hashCode;


}