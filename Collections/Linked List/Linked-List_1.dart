//  linked list

import 'dart:collection';

final class Company extends LinkedListEntry<Company> {
  int? empcount;
  String? compname;
  double? rev;

  Company(this.empcount, this.compname, this.rev);

  @override
  String toString() {
    return "$empcount $compname $rev";
  }
}

void main() {
  var compinfo = LinkedList<Company>();

  compinfo.add(new Company(700, "Tata", 1000.00));
  compinfo.add(new Company(56, "vmware", 500.00));
  compinfo.add(new Company(700, "veritaas", 400.00));

  print(compinfo);

  compinfo.first.unlink();

  print(compinfo);
}
