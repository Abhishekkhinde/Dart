playerinfo({int? jerno, String? name}) {
  print(name);
  print(jerno);
}

void main() {
  playerinfo(name: "virat", jerno: 18);
  playerinfo(name: "rohit");
}
