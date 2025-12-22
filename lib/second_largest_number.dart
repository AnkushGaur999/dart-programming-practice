void main() {
  List<int> list = [5, 9, 7, 8, 2, 7, 3];

  var result = getSecondLargestNumber(list);

  print(result);
}

int getSecondLargestNumber(List<int> numbers) {
 // numbers.sort();

  for (int i = 0; i < numbers.length; i++) {
    for (int j = 0; j < numbers.length - i - 1; j++) {
      if (numbers[j] > numbers[j + 1]) {
        int temp = numbers[j];
        numbers[j] = numbers[j + 1];
        numbers[j + 1] = temp;
      }
    }
  }

  print(numbers);

  return numbers[numbers.length - 2];
}
