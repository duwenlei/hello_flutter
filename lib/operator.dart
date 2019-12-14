/*
  运算符
 */

void main() {
  int a = 10;
  int b = 4;

  var res;

  // 加法
  res = a + b;
  print("Addition: a + b= ${res}");

  // 减法
  res = a - b;
  print("Subtraction: a - b = ${res}");

  // 乘法
  res = a * b;
  print("Multiplication: a * b = ${res}");

  //除法
  res = a / b;
  print("Division: a / b = ${res}");

  // 除以，返回整数结果
  res = a ~/ b;
  print("Division return Integer: a ~/ b = ${res}");

  // 取余
  res = a % b;
  print("Remainder: a % b = ${res}");

  // 自增
  a++;
  print("${a}--->a++: ${a}");

  // 自减
  b--;
  print("${b}--->b--: ${b}");
}
