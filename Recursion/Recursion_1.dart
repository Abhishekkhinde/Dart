// reverse number 

void fun(int num) {
  if (num == 0) {
    return;
  }
  print(num);
  num--;
  fun(num);
}

void main() {
  fun(5);
}
