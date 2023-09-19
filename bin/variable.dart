/// this is main function
/// will executed by dart
void main() {
  var name = "Dedy Wijaya";
  const agung = "Agung";

  print(name);
  print(name);

  print(agung);
  print(agung);

  final array1 = [1, 2, 3]; // tidak bisa deklarasi ulang
  const array2 = [1, 2, 3]; // tidak bisa deklarasi ulang & tidak bisa diubah isinya

  print(array1);
  print(array2);

  late var value = getValue(); // pakai late setelah variabel di gunakan
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue di panggil');
  return 'Dedy Wijaya';
}

/// ini dokumentasi
// ini koment