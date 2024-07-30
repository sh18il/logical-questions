void main() {
  var sum = 0;
  List<int> a = [12, 3, 4, 5, 67, 89, 12, 3];

  for (var element in a) {
    sum = sum + element;
  }
  print(sum);
}
