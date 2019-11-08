

///
/// list基本操作
///
void main(){
  var list0 = [1,true,"dart",-11.0];
  print(list0);

  list0.add("new");
  print(list0);

  list0.remove("new");
  print(list0);

  list0.insert(3, 21.0);
  print(list0);

  List list1 = List();
  list1.add("hello");
  list1.add("dart");
  list1.add("welcome");
  list1.add("java");
  list1.add("C++");
  list1.sort();
  print(list1);

  list1.forEach(print);
  list1.forEach((v)=>print(v));
  print(list1.reversed);
  print(list1.asMap());

  var list2 = [1,2,3,4,5,7];
  for(var value in list2){
    print(value);
  }




}