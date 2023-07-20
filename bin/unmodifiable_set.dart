import 'dart:collection';

void main() {
  final numbers = <int>{
    1,
    2,
    3,
    4,
    5,
  };

  final unmodifiableNumber = UnmodifiableSetView(numbers);

  unmodifiableNumber.add(100);
}
