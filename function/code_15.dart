void main() {
  var fun = (int x) {
    print(x);
    return (int x) {
      print(x);
    };
  };
  var x = fun(30);
  x(10);
}
