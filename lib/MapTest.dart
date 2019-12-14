/*
    Map
 */

void main() {
  Map map = new Map();
  map['1'] = 1;
  map['2'] = "dwl";

  print(map['2']);

  map.forEach(printMap);
}

void printMap(var key, var value) {
  print("[key:${key.toString()},value:${value.toString()}]");
}
