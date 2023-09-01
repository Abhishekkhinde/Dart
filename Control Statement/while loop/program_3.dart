/*
Program 3: Write a program to count the digits of the given
number
Input: 942111423
Output: count of digits = 9
 */

void main() {
  num n = 942111432, count = 0;

  while (n > 0) {
    n ~/= 10;
    count++;
  }
  print(count);
}
