import 'dart:collection';

base class StringEntry extends LinkedListEntry<StringEntry> {
  String value;

  StringEntry(this.value);
}

void main() {
  final linkedList = LinkedList<StringEntry>();

  linkedList.addAll([
    StringEntry('Anton'),
    StringEntry('Yanto'),
    StringEntry('Yono'),
  ]);

  for (var entry in linkedList) {
    print(entry.value);
  }
}
