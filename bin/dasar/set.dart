void main(){

  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Dedy',
    'Dedy',
    'Wijaya',
    'Wijaya',
    'Mtv',
  };

  // names.add('Dedy');
  // names.add('Dedy');
  // names.add('Wijaya');
  // names.add('Wijaya');
  // names.add('Mtv');

  print(names);
  print(names.length);

  names.remove('Dedy');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);

}