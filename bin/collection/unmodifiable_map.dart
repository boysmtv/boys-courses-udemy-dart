import 'dart:collection';

void main() {
  final Map<String, String> person = {"firstName": "Dedy", "lastName": "Mtv"};

  final finalPerson = UnmodifiableMapView(person);

  print(finalPerson);

  // finalPerson['middleName'] = 'Wijaya'; ERROR
}
