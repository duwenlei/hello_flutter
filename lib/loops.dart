/*
  循环
 */

void main() {
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print(i);
    } else {
      continue;
    }
    print("-----------------");
    for (int j = 0; j < 10; j++) {
      if (i == 4) {
        break;
      }
      print(j);
    }
    print("偶数");
  }

  var s = "T";
  switch (s) {
    case "A":
      {
        print("A");
      }
      break;
    case "B":
      {
        print("B");
      }

      break;
    default:
      print("T");
  }
}
