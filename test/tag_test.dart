
@Tags(["pzn", "Dedy"])

import 'package:test/scaffolding.dart';

void main(){
  test("test first", (){
    print("first");
  }, tags: ["first"]);

  test("test second", (){
    print("second");
  }, tags: ["second"]);
}