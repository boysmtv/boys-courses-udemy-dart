void main() {
  final Map<String, String> person = {"firstName": "Dedy", "lastName": "Mtv"};

  for (var entry in person.entries) {
    print('${entry.key} : ${entry.value}');
  }
}
