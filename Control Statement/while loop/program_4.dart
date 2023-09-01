/*
Program 4: Write a program to count the Odd digits of the
given number.
Input: 942111423
Output: count of odd digits = 5 
*/

void main() {
  var n = 942111432, count = 0;

  while (n > 0) {
    int digit = n % 10;
    if (digit % 2 != 0) {
      count++;
    }
    n ~/= 10;
  }
  print(count);
}
