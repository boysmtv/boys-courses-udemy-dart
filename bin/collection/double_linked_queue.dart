import 'dart:collection';

void main() {
  final queue = DoubleLinkedQueue<String>();

  queue.addLast("Dedy");
  queue.addLast("Wijaya");
  queue.addLast("Mtv");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);
}
