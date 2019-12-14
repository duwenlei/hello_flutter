/*
  关系运算符
    >
    <
    >=
    <=
    ==
    !=
 */
void main() {
  int a = 1;
  int b = 2;
  var res;

  res = a > b;
  print("${a.toString()} > ${b.toString()} :${res.toString()}");

  res = a < b;
  print("${a.toString()} < ${b.toString()} :${res.toString()}");

  res = a >= b;
  print("${a.toString()} >= ${b.toString()} :${res.toString()}");

  res = a <= b;
  print("${a.toString()} <= ${b.toString()} :${res.toString()}");

  res = a == b;
  print("${a.toString()} == ${b.toString()}  :${res.toString()}");

  res = a != b;
  print("${a.toString()} != ${b.toString()} :${res.toString()}");
}
