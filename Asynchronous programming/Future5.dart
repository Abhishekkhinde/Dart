import 'dart:io';

Future<String> placeOrder() async {
  print("Enter your Order");
  String? ord = await stdin.readLineSync()!;
  return ord;
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 5), () => placeOrder());
}

Future<String> getOrderMassage() async {
  var order = await getOrder();
  return "Your order is $order";
}

Future<void> main() async {
  print("Start");
  print(await getOrderMassage());
  print("End");
}
