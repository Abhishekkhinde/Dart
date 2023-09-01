/*
Program 8: Write a program to print the countdown of days to
submit the assignment
Input : day = 7
Output: 7 days remaining
6 days remaining
5 days remaining
.
.
1 day remaining
0 days Assignment is Overdue
 */

void main() {
  int day = 7;

  while (day >= 0) {
    if (day == 0) {
      print("0 daysAssignment is overdue");
    } else {
      print("$day days remaining");
    }
    day --;
  }
}
