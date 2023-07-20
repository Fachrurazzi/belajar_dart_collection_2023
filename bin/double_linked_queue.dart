import 'dart:collection';

void main() {
  final queue = DoubleLinkedQueue<String>();

  queue.addLast('Yanto');
  queue.addLast('Yanti');
  queue.addLast('Yana');

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);
}
