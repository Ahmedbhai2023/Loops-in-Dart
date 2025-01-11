// Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****


void main() {
  
  int rows = 4;
  
  String pattern = '';

  for (int i = 1; i <= rows; i++) {
    pattern += '*';  
    print(pattern);   
  }
}
