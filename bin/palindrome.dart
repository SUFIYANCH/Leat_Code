import 'dart:io';

//Palindrome

void palindrome() {
  print("Enter a number");

  int number = int.parse(stdin.readLineSync().toString());
  int num = number;
  int rev = 0;
  int r = 0;
  while (number != 0) {
    r = number % 10;
    rev = (rev * 10 + r);

    number = number ~/ 10;
  }
  if (num == rev) {
    print('$num is palindrome');
  } else {
    print('$num is not palindrome');
  }
}
