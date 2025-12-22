void main() {
  List<int> list = [5, 9, 7, 8, 2, 7, 3];

  var result = removeDuplicate(list);

  print(result);
}

List<int> removeDuplicate(List<int> list) {
  // return list.toSet().toList();

  Map<int, int> map = {};

  for (int i in list) {
    map[i] = (map[i] ?? 0) + 1;
  }

  return map.keys.toList();
}
