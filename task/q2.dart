import 'dart:io';

void main() {
  int a = 5;
  for (var i = a; i >= 1; i--) {
    for (var j = a; j >= 6 - i; j--) {
      stdout.write(j);
    }

    stdout.writeln();
  }
}
