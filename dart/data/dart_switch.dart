void main() {
  var condition = "";

  switch (condition) {
    D:
    case "dart":
      print("dart is my favorite");
      break;
    C:
    case "java":
      print("java is my favorite");
      break;
    case "c++":
      print("c++ is my favorite");
      continue D;
//      break;
    default:
      print("c/c++ is my favorite");
      break;
  }
}
