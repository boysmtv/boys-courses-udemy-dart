import 'package:test/test.dart';

void main() {
  var data = "Dedy";

  setUpAll(() {
    print("Start unit test");
  });

  setUp(() {
    data = "Dedy";
    print(data);
  });

  tearDown(() {
    print(data);
  });

  tearDownAll(() {
    print("End unit test");
  });

  group("Test String", () {
    test("String first", () {
      data = "$data Wijaya";
      expect(data, equals("Dedy Wijaya"));
    });

    test("String second", () {
      data = "$data Mtv";
      expect(data, equals("Dedy Mtv"));
    });
  });
}
