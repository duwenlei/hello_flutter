/*
  类型测试运算符

  is
  is!
 */

void main() {
  int a = 1;
  String b = "T";
  var c = "T";

  var res;

  res = a is int;
  print("a is int : ${res.toString()}");

  res = a is! int;
  print("a is! int :${res.toString()}");

  res = b is int;
  print("b is int :${res.toString()}");

  res = b is String;
  print("b is String : ${res.toString()}");

  res = b is! String;
  print("b is! String : ${res.toString()}");

  res = c is int;
  print("c si int :${res.toString()}");

  res = c is String;
  print("c is String :${res.toString()}");

  res = c is! String;
  print("c is! String :${res.toString()}");
}
