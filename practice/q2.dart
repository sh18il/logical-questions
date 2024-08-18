void main() {
  int a = 15;
  int b = 20;
  b = a + b;
  a = b - a;
  b = b - a;

  print(a);
  print(b);
}
