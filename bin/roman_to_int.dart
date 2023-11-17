// //Roman numerals are represented by seven different symbols: I, V, X, L, C, D and M.

// // I             1
// // V             5
// // X             10
// // L             50
// // C             100
// // D             500
// // M             1000

import 'dart:io';

String romanToInt() {
  Map<String, int> romanNums = {
    "I": 1,
    'V': 5,
    'X': 10,
    'L': 50,
    'C': 100,
    'D': 500,
    'M': 1000,
  };
  String roman = stdin.readLineSync()!;
  String result = '';
// find the invalid roman letter
  List<String> charsList = roman.split('');
  for (String char in charsList) {
    print("$char ${romanNums.containsKey(char)}");
  }
  return result;
}
