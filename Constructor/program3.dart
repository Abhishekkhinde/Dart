class Demo {
  final int? x;
  final String? str;

  const Demo(this.x, this.str);
}

void main() {
  Demo obj1 = const Demo(10, "Core2web");
  print(obj1.hashCode);
  Demo obj2 = const Demo(10, "Biencaps");
  print(obj2.hashCode);
}


/*
output:
295630831
382577498 


 note :the const object pass different value, 
that the reason the 2nd object created , and the hashcode are different*/

