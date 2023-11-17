void evenToLetter() {
  for (var i = 1; i < 100; i++) {
    if (i % 3 == 0) {
      print("S");
    } else if (i % 5 == 0) {
      print("R");
    } else {
      print(i);
    }
  }
}
