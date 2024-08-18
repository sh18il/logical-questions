import 'dart:io';

void main() {
  int a = 5;
  int b = 1;

  for (var i = 1; i <= a; i++) {
    for (var j = 1; j <= i + 1 - 1; j++) {
      stdout.write(b);
      b++;
    }
    stdout.writeln();
  }
}
