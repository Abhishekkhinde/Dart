int y = 10;
void main() {
  int x = 8;
  var gun = () {
    int z = 7;
  };
  () {
    int z = 9;
    print(x);
    print(y);
    print(z);
  }();
}
