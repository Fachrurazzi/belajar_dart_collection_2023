import 'dart:collection';

class Category implements Comparable<Category> {
  String name;
  String id;

  Category(this.id, this.name);

  int compareTo(Category other) {
    return id.compareTo(other.id);
  }

  @override
  String toString() {
    return "Category{id: $id, name: $name}";
  }
}

void main() {
  final treeSeet = SplayTreeSet<Category>();

  treeSeet..add(Category('2', 'Category 2'));
  treeSeet..add(Category('3', 'Category 3'));
  treeSeet..add(Category('4', 'Category 4'));
  treeSeet..add(Category('1', 'Category 1'));

  print(treeSeet);
}
