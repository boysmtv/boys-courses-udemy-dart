import 'package:test/test.dart';

void main(){

  var data = "Dedy";

  setUp((){
    data = "Dedy";
  });

  group("Test String", (){

    test("String first", (){
      data = "$data Wijaya";
      expect(data, equals("Dedy Wijaya"));
    });

    test("String second", (){
      data = "$data Mtv";
      expect(data, equals("Dedy Mtv"));
    });

  });

}