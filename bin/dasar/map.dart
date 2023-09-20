void main(){

  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Dedy',
    'middle': 'Wijaya',
    'last': 'Mtv',
  };

  // name['first'] = 'Dedy';
  // name['middle'] = 'Wijaya';
  // name['last'] = 'Mtv';

  print(name);
  print(name['first']);

  name['middle'] = 'Nugraha';
  print(name);

  name.remove('last');
  print(name);

}