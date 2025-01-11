// Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
// 1
// 22
// 333
// 4444
void main() {
  int n = 4; 

  for (int i = 1; i <= n; i++) {
    String row = '$i' * i;
    print(row);
  }
}
