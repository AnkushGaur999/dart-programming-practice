void main() {
  List<int> list = [5, 9, 7, 8, 2, 7, 3];

//  List<int> list = [1, 2, 3, 4, 5];

  var result = isSorted(list);

  print(result);
}

bool isSorted(List<int> numbers) {
  for (int i = 0; i < numbers.length - 1; i++) {
    if (numbers[i] > numbers[i + 1]) {
      return false;
    }
  }

  return true;
}
