///
/// 匿名方法
/// 闭包
///
///

void main() {
  (() {
    print("test");
  })();

  var func = (str) {
    print("contetnt::$str");
  };
  func("dart");

  print("*******************************************");
  var func1 = a();
  func1();
  func1();
  func1();
  func1();

  print("*******************************************");
  var func2 = b();
  func2();
  func2();
  func2();
  func2();
}

a() {
  int count = 1;
  printCount() {
    print(count++);
  }

  return printCount;
}

b() {
  int count = 9;
  return () {
    print(count++);
  };
}