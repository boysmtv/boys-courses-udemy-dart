void main() {
  final names1 = {"Dedy", "Wijaya", "Mtv"};
  final names2 = {"Budi", "Wijaya", "Nugraha"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
  print(names2.difference(names1));
}
