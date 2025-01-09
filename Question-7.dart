// Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

void main() {

  List<int> numbers = [45, 2, 78, 23, 56, 12, 89, 5];


  int min = numbers[0];
  int max = numbers[0];


  for (int i = 1; i < numbers.length; i++) {

    if (numbers[i] < min) {
      min = numbers[i];
    }
    
 
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }


  print('Minimum element: $min');
  print('Maximum element: $max');
}
