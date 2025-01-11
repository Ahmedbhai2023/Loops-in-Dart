// Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.

import 'dart:io';

void main() {
  
  stdout.write('Enter a list of numbers (separated by space): ');
  String input = stdin.readLineSync()!;


  List<String> inputList = input.split(' ');
  List<int> numbers = inputList.map((e) => int.parse(e)).toList();

  for (int number in numbers) {
    if (number > 5) {
      print(number);
    }
  }
}
