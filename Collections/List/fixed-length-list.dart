// fixed length list 
void main() {
  final fixedLengthList = List<int>.filled(5, 0);
  print(fixedLengthList);

  fixedLengthList[0] = 87;
  print(fixedLengthList);
  fixedLengthList.setAll(1, [
    1,
    2,
    3,
  ]);
  print(fixedLengthList);
}
