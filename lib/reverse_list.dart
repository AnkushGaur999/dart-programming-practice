void main() {
  List<int> list = [5, 9, 7, 8, 2, 7, 3];
}

List<int> reverseList(List<int> list) {
  for (int i = 0; i < list.length / 2; i++) {
    int temp = list[i];
    list[i] = list[list.length - 1 - i];
    list[list.length - 1 - i] = temp;
  }
  return list;
}
