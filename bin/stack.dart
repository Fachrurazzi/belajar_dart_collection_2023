import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast('Andi');
  queue.addLast('Arif');
  queue.addLast('Yudha');

  print(queue.removeLast());
  print(queue.removeLast());
  print(queue.removeLast());

  print(queue);
}
