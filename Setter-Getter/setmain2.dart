// setter 2nd  main method
import 'setter2.dart';

void main() {
  Demo obj = new Demo(10, 'sam', 12.5);
  obj.display();

  obj.setx = 15;
  obj.setstr = "sandy";
  obj.setsal =75.45;

  obj.display();
}
