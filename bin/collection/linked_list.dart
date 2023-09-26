import 'dart:collection';

base class StringEntry extends LinkedListEntry<StringEntry>{
  String value;

  StringEntry(this.value);
}

void main() {

  final linkedList = LinkedList<StringEntry>();

  linkedList.add(StringEntry("Dedy"));
  linkedList.add(StringEntry("Wijaya"));
  linkedList.add(StringEntry("Mtv"));

  for (var entry in linkedList) {
    print(entry.value);
  }

}
