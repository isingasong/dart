class A{
  void a(){
    print("A");
  }
}
class B{
  void b(){
    print("B");
  }
}

class C{
  void c(){
    print("C");
  }
}

///
/// mixins 类似于多继承，在有继承的情况下，才能使用
/// 不能有构造方法
/// 不能有继承
/// 若有相同方法，执行最后继承的那个
///
class D extends A with B,C{

}

void main(){
  D d = D();
  d.a();
  d.b();
  d.c();
}


class F implements B{
  @override
  void b() {
    // TODO: implement b
  }
}
class E = A with F;
class G = B with F;
