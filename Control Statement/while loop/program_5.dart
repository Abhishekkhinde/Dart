/*
Program 5: Write a program to print the square of even
digits of the given number.
Input: 942111423
Output: 4 16 4 16
 */

void main() {
  var num = 942111423;
  
  while (num != 0) {
    var digit = num % 10;
    if (digit % 2 != 0) {
      print(digit * digit);
    }
    num ~/= 10;
  }
}
