// 8. Write a program to calculate sum of 5 subjects & find the
// percentage. Subject marks entered byuser.

import 'dart:io';

void main(List<String> args) {
  var total = 0, i;
  for (i = 0; i < 5; i++) {
    print('Enter your five subjects marks ${i + 1}');
    var mark = int.parse(stdin.readLineSync()!);
    mark += total;
  }
  print('total of marks is $total');
  print('persentage is ${total / 5}');
}
