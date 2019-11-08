import 'dart:core';

///
/// var 变量
/// const 常量
///
///
///
void main() {
  var a;
  print(a);

  a = "hello dart";
  print(a);

  a = 120;
  print(a);

  a = 120.000000000000000;
  print(a);

  double b = 12000000000000000000.01343440000000000001;
  print("**************************************");
  double c = 100;
  double d = 31.1;
  print(c + d);
  print(c - d);
  print(c * d);
  print(c / d);
  print(c ~/ d);  /// 取整
  print(c % d);     /// 取余
  print(0.0 % 0.0);
  int e = 11;
  print(e.isNaN);
  print(e.isEven);  /// 偶数
  print(e.isOdd);   /// 奇数
  int f = -11;
  print(f.abs());   /// 奇数
  print(f.toDouble());   /// 奇数
  double g = 11.1;
  print(g.round());
  print(g.roundToDouble());
  print(g.floorToDouble());
  print(g.floor());
  print(g.ceil());
  print(g.ceilToDouble());
  print(g.toInt());
  print(g.toString());

}
