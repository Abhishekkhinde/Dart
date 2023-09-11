// factorial in recursion

int fact = 1;

void factorial(int num) {
  if (num == 0) {
    return;
  }
  fact = fact * num;
  num--;

  factorial(num);
}

void main() {
  factorial(5);
  print(fact);
}
