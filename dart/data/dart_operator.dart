///
/// 基本数据运算
/// 加减乘除，取余，取整，取绝对值，
/// 向上取整，向下取整
/// 向上取余，向下取余
/// 四舍五入
/// int转double
/// double转int
///
///
void main() {
  int a = 51;
  double b = 13.01;
  int c = 11;
  int d = -11;

  ///
  /// int与double运算，除取整外，结果均为double类型
  /// 加
  print(a + b);
  /// 减
  print(a - b);
  /// 乘
  print(a * b);
  /// 除
  print(a / b);
  /// 取整
  print(a ~/ b);
  /// 取余
  print(a % b);

  ///
  /// int与int运算，只有除的结果为double类型，无论是否能被整除
  /// 加
  print(a + c);
  /// 减
  print(a - c);
  /// 乘
  print(a * c);
  /// 除
  print(a / c);
  /// 取整
  print(a ~/ c);
  /// 取余
  print(a % c);

  /// 四舍五入
  print(b.round());
  /// 向下取整
  print(b.floor());
  /// 向上取整
  print(b.ceil());
  /// 取绝对值
  print(d.abs());
  /// 数据转字符串
  print(d.toString());
  /// 是否是偶数
  print(d.isEven);
  /// 是否是奇数
  print(d.isOdd);
  ///
  print(d.isNaN);
  print(d.isFinite);
  print(d.isInfinite);
  print(d.isNegative);
  print(a.ceilToDouble());
  print(a.toDouble());
  print(a.floorToDouble());
  print(a.roundToDouble());
  print(b.toInt());
}
