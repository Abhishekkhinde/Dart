class Demo {
  final int? x;
  final String? str;

  const Demo(this.x, this.str);
}

void main() {
  Demo dobj1 = const Demo(10, "kanha");
  Demo dobj2 = const Demo(10, "kanha");

  print(dobj1.hashCode);
  print(dobj2.hashCode);
}
