///
/// 计算属性
///
///
void main() {
  var rectangle = Rectangle();
  rectangle.height = 10.0;
  rectangle.width = 20.0;
  print(rectangle.area);
  rectangle.area = 200;
  print(rectangle.width);
}

class Rectangle {
  num width, height;

  num get area => width * height;

  set area(value) => width = value / 10;
}
