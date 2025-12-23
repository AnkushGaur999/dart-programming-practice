void main() {
  List<int> nums1 = [1, 3, 5];
  List<int> nums2 = [2, 4, 6];

  var result = mergeTwoSortedArray(nums1, nums2);
  print(result);
}

List<int> mergeTwoSortedArray(List<int> list1, List<int> list2) {
  //  print(list1);
  // print(list2);

  List<int> sorted = [...list1, ...list2];

  sorted.sort();

  return sorted;
}
