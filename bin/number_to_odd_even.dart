import 'dart:io';

void numberToOddEven() {
  List<int> numbers = [];
  List<int> odd = [];
  List<int> even = [];

  print("Enter a number (enter 0 to stop)");
  while (true) {
    String inputString = stdin.readLineSync() ?? "";
    int input = int.tryParse(inputString) ?? 0;

    if (input == 0) {
      break;
    } else {
      numbers.add(input);
    }
  }
  for (var number in numbers) {
    if (number.isOdd) {
      odd.add(number);
    } else {
      even.add(number);
    }
  }
  print(odd);
  print(even);
}
