//  unary
// increment opearotor

void main() {
  int x = 10;

  print(++x); //11
  print(x++); //11
  print(x); //12

  int y = 12;
  int ans = ++y + ++y;
  print(ans); // 27

  ans = --y + --y;
  print(ans); // 25

  ans = ++x + x++;
  print(ans); // 26

  ans = --x + x--;
  print(ans); // 26
}
