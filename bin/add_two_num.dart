import 'dart:io';

void addTwoNum() {
  print("Enter two numbers");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  print("result = ${num1 + num2}");
}
