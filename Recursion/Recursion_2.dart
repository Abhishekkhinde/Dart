// sum of the first five number using recursion

int sum = 0;

void sumNum(int num) {
  if (num == 0) {
    return;
  }
  sum = sum + num;
  num--;

  sumNum(num);
}

void main() {
  sumNum(5);
  print(sum);
}
