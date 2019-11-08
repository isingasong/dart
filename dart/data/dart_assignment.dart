///
/// 赋值运算
///
///

void main() {
  int a = 10;
  int b = 26;
  var c;
  print(a ??= 11);
  print(c ??= 111);
  print(a += 2);
  print(a -= 2);
  print(a *= 2);

//  print(a/=2);
  print(a ~/= 2);
  print(a %= 3);
}
