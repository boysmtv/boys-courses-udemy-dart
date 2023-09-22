
class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){
  // var user = User();
  // user.username = "Boys";
  // user.name = "Boys";
  // user.email = "Boys@contoh.com";

  var user = User()
      ..username = "Boys"
      ..name = "Boys"
      ..email = "Boys@contoh.com";

  User? user2 = createUser()
    ?..username = "Boys"
    ..name = "Boys"
    ..email = "Boys@contoh.com";
}