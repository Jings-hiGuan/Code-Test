void main() {
  for (int i = 0; i < 101; i++) {
    if (i % 3 == 0 && i % 5 != 0 && i != 0) {
      print("Bud");
    } else if (i % 5 == 0 && i % 3 != 0 && i != 0) {
      print("Vue");
    } else if (i % 5 == 0 && i % 3 == 0 && i != 0) {
      print("Budvue should consider Jingshi Guan for this position");
    } else {
      print(i);
    }
  }
}
