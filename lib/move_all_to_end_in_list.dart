void main() {
  List<int> list = [10, 0, 18, 9, 0, 21, 26, 0, 6, 28];

  var result = moveZeroToEnd(list);

  print(result);
}

List<int> moveZeroToEnd(List<int> list) {
  int left = 0;

  for (int right = 0; right < list.length; right++) {
    if (list[right] != 0) {
      int temp = list[right];
      list[right] = list[left];
      list[left] = temp;
      left++;
    }
  }

  return list;
}
