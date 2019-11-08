///
/// String 基本操作
///

void main() {
  String s0 = "dart";
  String s1 = "java";
  int a = 11;
  print(s0);
  print(s0 + s1);
  print(a);
  print(s0 + "$a");
  String s2 = "dart \n java";
  print(s2);
  String s3 = r"dart \n java";
  print(s3);
  String s4 = ''' dart
  java
  go
       c++''';
  print(s4);

  String s5 = "hello dart";
  print(s5 * 3);
  print(s5 == s0);
  print(s5[1]);
  print(s5.length);
  print(s5.isEmpty);
  print(s5.isNotEmpty);
  print(s5.contains("ll"));
  print(s5.substring(1,4));
  print(s5.split("l"));
  print(s5.startsWith("h"));
  print(s5.endsWith("a"));
  print(s5.replaceAll("l", "xx"));
  print(s5.toUpperCase());


}
