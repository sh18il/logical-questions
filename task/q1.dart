void main() {
  List<int> a = [2, 3, 4, 5, 62, 3, 2];
  List<int> b = [];

  for (var i = 0; i < a.length; i++) {
    bool Duplicate = false;
    for (var j = 0; j < b.length; j++) {
      if (a[i] == b[j]) {
        Duplicate = true;
        break;
      }
    }
    if (!Duplicate) {
      b.add(a[i]);
    }
  }

  print(b);
}
