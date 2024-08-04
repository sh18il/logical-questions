void main() {
  print(vowelsCount("Hello Woorld"));
  print(vowelsCount("JavaScript"));
}

vowelsCount(String data) {
  int vowelCount = 0;
  String vowels = 'aeiouAEIOU';

  for (int i = 0; i < data.length; i++) {
    if (vowels.contains(data[i])) {
      vowelCount++;
    }
  }

  return vowelCount;
}
