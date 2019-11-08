///
/// 基本数据类型
/// var   变量
/// const 常量（不可修改）
///
void main() {
  /// ------------变量--------------
  var a;
  print(a);

  /// 字符串
  a = "hello dart";
  print(a);

  /// 布尔
  a = true;
  print(a);

  /// double
  a = 11.0;
  print(a);

  /// int
  a = 11;
  print(a);
  print(a++);
  print(++a);
  print(a--);
  print(--a);

  ///------------ 常量 ---------------
  /// 字符串
  const String s = "constant";
//  s = "constant string";   /// 再次赋值，报错
  print(s);

  /// double
  const double d = 12.0;
  //  d = 13.0;   /// 再次赋值，报错
  print(d);

  /// int
  const int i = 12;
  //  i = 13;   /// 再次赋值，报错
  print(i);

  /// 数据类型，int double 均继承num，即num可以是int，也可以是double
  const num n = 12.0;
  //  num = 13;   /// 再次赋值，报错
  print(n);

  /// 动态类型，任何一种数据类型均可以
  const dynamic dy = "dynamic";
//    dy = 13;   /// 再次赋值，报错
  print(dy);
}
