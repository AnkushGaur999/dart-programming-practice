void main() {
  List<int> list = [2, 5, 4, 6, 1, 8, 7];

  var result = getMissingNumber(list, 8);

  print(result);

}

int getMissingNumber(List<int> numbers, int n) {
  int expectedSum = n * (n + 1) ~/ 2;
  int actualSum = 0;

  for (int num in numbers) {
    actualSum += num;
  }

  return expectedSum - actualSum;
}
