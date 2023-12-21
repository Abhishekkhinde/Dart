void main() {
  int num = 1234;
  int sum = 0;

  while (num != 0) {
    int d = num % 10;

    if (d % 2 == 0) {
      sum += d;
    }
    num = num ~/ 10;
  }
  print("sum of the even number $sum");
}
