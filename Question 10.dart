// 10. Write a Program to check the given number is Positive, Negative.

import 'dart:io';

void main(List<String> args) {
  var num;
  print('Enter number : ');
  num = int.parse(stdin.readLineSync()!);
  if (num == 0) {
    print('positive');
  } else if (num < 0) {
    print('negative');
  }
}
