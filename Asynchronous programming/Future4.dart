// Asynchronous programming
// Future , async , await

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 5), () => "Burger");
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
