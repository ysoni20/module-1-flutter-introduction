// 7. Write a program to convert temperature from degree centigrade to
// Fahrenheit.

import 'dart:io';

void main(List<String> args) {
  print('Enter temprature in Celsius :');
  var tempCel = int.parse(stdin.readLineSync()!);
  var tempFar = ((tempCel * 9 / 5) + 32);
  print('Temprature in degree Fahrenheit $tempFar F');
}
