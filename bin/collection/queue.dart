import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast("Dedy");
  queue.addLast("Wijaya");
  queue.addLast("Mtv");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);
}
