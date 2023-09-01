/*
Program 7: Write a program that takes a number, if the number
is even print that number in reverse order, or if the number is
odd print that number in reverse order by difference two.
Input:6
output:6 5 4 3 2 1
Input:7
output:7 5 3 1.
 */


void main() {
  int num = 7;
  int i = num;

  if (num % 2 == 0) {
    while (i >= 1) {
      print(i);
      i--;
    }
  }
  else{
     while (i >= 1) {
      print(i);
      i=i-2;
    }
  }
}
