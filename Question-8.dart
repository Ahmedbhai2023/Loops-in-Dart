// Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.
void main() {

  List<int> numbers = [45, -2, 78, -23, 56, -12, 89, -5];

 
  int sumOfNegativeNumbers = 0;
  int countOfNegativeNumbers = 0;

  for (int i = 0; i < numbers.length; i++) {
  
    if (numbers[i] < 0) {
      sumOfNegativeNumbers += numbers[i]; 
      countOfNegativeNumbers++;  
    }
  }

  if (countOfNegativeNumbers > 0) {
   
    double average = sumOfNegativeNumbers / countOfNegativeNumbers;
    print('Average of negative numbers: $average');
  } else {
    print('No negative numbers in the list.');
  }
}
