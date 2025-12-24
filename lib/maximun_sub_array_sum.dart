void main() {

  List<int> numbers = [-2, 1, -3, 4, -1, 2, 1, -5, 4];

  print(getSum(numbers));
}

int getSum(List<int> nums) {
  int currentSum = nums[0];
  int maxSum = nums[0];

  for (int i = 1; i < nums.length; i++) {
    if (currentSum + nums[i] > nums[i]) {
      currentSum += nums[i];
    } else {
      currentSum = nums[i];
    }

    if (maxSum > currentSum) {
      maxSum = maxSum;
    } 
  }

  return maxSum;
}
