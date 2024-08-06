void main() {
  String a = "HelloWorld";
  String b = "JavaScript";
  String c = "PYTHON";

  print(countUpperLetter(a));
  print(countUpperLetter(b));
  print(countUpperLetter(c));
}

countUpperLetter(String data) {
  int upperCount = 0;

  for (int i = 0; i < data.length; i++) {
    if (data[i].toUpperCase() == data[i]) {
      upperCount++;
    }
  }

  return upperCount;
}
