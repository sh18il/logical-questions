void main() {
  Map<String, dynamic> obj1 = {
    "name": "Benny",
    "phone": "3325558745",
    "email": "benny@edabit.com"
  };

  Map<String, dynamic> obj2 = {
    "name": "Jason",
    "phone": "9853759720",
    "email": "jason@edabit.com",
  };

  print(objcheck(obj1, obj2));
}

objcheck(Map<String, dynamic> obj1, Map<String, dynamic> obj2) {
  if (obj1.length != obj2.length) {
    return false;
  }

  for (String data in obj1.keys) {
    if (!obj2.containsKey(data) || obj1[data] != obj2[data]) {
      return false;
    }
  }

  return true;
}
