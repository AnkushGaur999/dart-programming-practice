void main() {
  List<int> list = [2, 7, 11, 15];
  int target = 9;

  List<int> result = getValues(list, target);

  print(result);
}

List<int> getValues(List<int> list, int target) {
  Set<int> unique = {};

  for (int i = 0; i < list.length; i++) {
    for (int j = 0; j < list.length; j++) {
      if (list[i] == list[j]) continue;

      if (list[i] + list[j] == target) {
        //   print("First Index $i, Second Index $j");
        unique.add(i);
        unique.add(j);
      }
    }
  }

  return unique.toList();
}
