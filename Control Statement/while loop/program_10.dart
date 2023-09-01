/*
Program 10: Write a program to check whether the number is a
Palindrome number or not. (2332)
Output: 2332 is a palindrome number
 */
void main() {
  var n = 2332;
  int originalnum = n;
  var sum = 0;

  while (n != 0) {
    var d = n % 10;
    sum = sum * 10 + d;
    n = n ~/ 10;
  }
  if (n == sum) {
    print("$originalnum is a palindrome number");
  } else {
    print("$originalnum is not a palindrome number");
  }
}
