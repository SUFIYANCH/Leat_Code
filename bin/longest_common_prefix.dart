import 'dart:io';

void longestCommonPrefix() {
  print("Enter the words");
  List<String> words = [];
  String input = stdin.readLineSync()!;

  while (true) {
    if (input.isNotEmpty) {
      words.add(input);
      break;
    } else {
      print("No words here");
      break;
    }
  }

  String commonPrefix = words.first;
  for (var word in words) {
    while (!word.startsWith(commonPrefix)) {
      commonPrefix = commonPrefix.substring(0, commonPrefix.length - 1);
      // print(commonPrefix);
    }
  }
  print(commonPrefix);
}
