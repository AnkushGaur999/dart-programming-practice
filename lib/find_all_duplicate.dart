void main() {
  List<int> list = [5, 9, 7, 8, 2, 7, 3];

  print(getAllDuplicate(list));
}

List<int> getAllDuplicate(List<int> numbers) {
  Map<int, int> freq = {};

  for (int i in numbers) {
    freq[i] = (freq[i] ?? 0) + 1;
  }

  List<int> arr = [];

  for (var value in freq.entries) {
    if (value.value > 1) {
      arr.add(value.key);
    }
  }

  return arr;
}
