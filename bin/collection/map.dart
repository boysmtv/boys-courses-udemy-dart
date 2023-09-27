void main() {
  final Map<String, String> person = {"firstName": "Dedy", "lastName": "Mtv"};

  print(person);
  print(person["firstName"]);

  person["middleName"] = "Wijaya";
  print(person);
}
