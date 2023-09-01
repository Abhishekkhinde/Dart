/*
Program 9: Write a program to reverse the given number.
Input: 942111423
Output: 324111249 
*/

void main() {
  int num = 942111423;
  int reversedNum = 0;
  while (num != 0) {
    int d = num % 10;
    reversedNum = reversedNum * 10 + d;
    num ~/= 10;
  }
  print(reversedNum);
}
