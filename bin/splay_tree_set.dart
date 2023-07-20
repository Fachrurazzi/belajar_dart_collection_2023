import 'dart:collection';

void main() {
  final treeSet = SplayTreeSet<int>();

  treeSet.addAll([1, 6, 4, 3, 2, 5, 7, 8, 9]);

  print(treeSet);
}
