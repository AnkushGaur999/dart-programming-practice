void main() {
  List<int> list = [5, 9, 7, 8, 2, 7, 3];

  var result = roratedArray(list, 3);

  print(result);
}

List<int> roratedArray(List<int> number, int step) {
  List<int> arr = [];

  step = step % number.length;

  for (int i = step; i < number.length; i++) {
    arr.add(number[i]);
  }

  for (int j = 0; j < step; j++) {
    arr.add(number[j]);
  }
  return arr;
}
