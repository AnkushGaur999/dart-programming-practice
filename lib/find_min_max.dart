void main() {
  List<int> list = [62, 53, 5, 18, 35, 87, 31, 87, 82, 63];

  var result = getMinmax(list);

  print("Min: ${result.$1}, Max: ${result.$2}");
}

(int min, int max) getMinmax(List<int> list) {
  int max = list[0];
  int min = list[0];

  for (int i = 0; i < list.length; i++) {
    if (max < list[i]) {
      max = list[i];
    }
    if (min > list[i]) {
      min = list[i];
    }
  }
  return (min, max);
}
