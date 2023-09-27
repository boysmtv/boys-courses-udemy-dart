import 'dart:collection';

void main() {
  // final set = <String>{};
  final set = LinkedHashSet<String>();

  set
    ..add("Dedy")
    ..add('Budi')
    ..add("Wijaya")
    ..add("Mtv");

  print(set);
}
