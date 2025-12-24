void main() {
  ///List<int> numbers = [10, 5, 3, 4, 3, 5, 6];
  List<int> numbers = [1, 2, 3, 4, 5];
  print(getFirstRepeatElement(numbers));
}

int getFirstRepeatElement(List<int> numbers) {
  for (int i = 0; i < numbers.length; i++) {
    for (int j = i + 1; j < numbers.length; j++) {
      if (numbers[i] == numbers[j]) {
        return numbers[i];
      }
    }
  }

  return -1;
}
