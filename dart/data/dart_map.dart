
///
/// map基本操作
///
void main(){
  var map0 = {"first":"dart",1:"jifdjif",true:1,"last":11.0};
  print(map0);
  print(map0["first"]);
  map0["first"]  = "java";
  print(map0);
  print(map0.length);
  print(map0.keys);
  print(map0.values);
  print(map0.isNotEmpty);
  print(map0.isEmpty);
  print(map0.remove("last"));
  print(map0.containsKey("first"));
  print(map0.containsValue(1));
  print("/////////////////////////////////");
  map0.forEach((k,v)=>print("$k ===$v"));




}