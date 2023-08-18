/*     logical operator
         ! , && , ||
*/

void main() {
  int x = 10;
  int y = 8;

  print((x > y) && (x < y)); // false
  print((x != y) || (x == y)); // true

  int a = 10;
  int b = 8;

  print((++a < ++b) && (--a > ++a)); // false

  int o = 5;
  int p = 6;

  print((++o < ++p) || (o-- > p++)); // true

  print(x);
  print(y);
  print(a);
  print(b);
  print(o);
  print(p);
}
