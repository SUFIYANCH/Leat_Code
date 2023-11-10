// Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.
// You may assume that each input would have exactly one solution, and you may not use the same element twice.
void addSum() {
  List<int> numbers = [34, 7, 10, 11];
  int target = 9;
  List<int> result = [];
  for (var i = 0; i < numbers.length; i++) {
    for (var j = i + 1; j < numbers.length; j++) {
      if (numbers[i] + numbers[j] == target) {
        result = [i, j];
        break;
      }
    }
  }
  print(result.isEmpty ? "No target found" : result.toString());
}
