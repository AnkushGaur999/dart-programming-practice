void main() {
  List<int> list = [1, 2, 3, 4];

  var result = getPorductList(list);

  print(result);
}

List<int> getPorductList(List<int> list) {
  List<int> arr = [];
  for (int i = 0; i < list.length; i++) {
    int product = 1;
    for (int j = 0; j < list.length; j++) {
      if (list[i] == list[j]) continue;
      product *= list[j];
    }
    arr.add(product);
  }

  return arr;
}
