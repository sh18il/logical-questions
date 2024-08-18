void main() {
  print(duplicateRemove("PAYTHON"));
}

duplicateRemove(data) {
  int count = 0;
  for (var i = 0; i < data.length;) {
    for (var j = i + 1; j < data.length; j++) {
      if (data[i] != data[j]) {
        count++;
      }
    }
    return count;
  }
}
