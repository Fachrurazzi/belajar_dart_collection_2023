import 'dart:collection';

void main() {
  final numbers = [1, 2, 3, 4];
  final unmodifiableNumber = UnmodifiableListView(numbers);

  unmodifiableNumber.add(100); // Error

  print(unmodifiableNumber);
}
