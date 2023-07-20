import 'dart:collection';

void main() {
  final treeSet = SplayTreeSet<int>(
    (a, b) => b.compareTo(a),
  );

  treeSet.addAll([5, 4, 2, 1, 3, 6, 9, 8, 7, 10]);

  print(treeSet);
}
