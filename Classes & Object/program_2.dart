
class player {
  String pname = 'msdhoni';
  int jerNo = 07;

  void playerinfo() {
    print("player name = $pname");
    print('jersy number =$jerNo');
  }
}

void main() {
  player obj1 = new player();
  obj1.playerinfo();

  // another value
  obj1.pname = 'rohit';
  obj1.jerNo = 45;

  obj1.playerinfo();
}
