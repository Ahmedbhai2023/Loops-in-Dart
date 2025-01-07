// Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

import 'dart:io';

void main() {

  print("Enter a string:");
  
  String input = stdin.readLineSync()!;

  int vowelCount = 0;
  

  for (int i = 0; i < input.length; i++) {

    if (input[i].toLowerCase() == 'a' ||
        input[i].toLowerCase() == 'e' ||
        input[i].toLowerCase() == 'i' ||
        input[i].toLowerCase() == 'o' ||
        input[i].toLowerCase() == 'u') {
   
      vowelCount++;
    }
  }
  
  
  print("Number of vowels in the given string: $vowelCount");
}
