void main() {
  final numbers = [1, 2, 3, 4, 4, 5, 6, 6, 7, 7, 8, 9, 10, 10];

  final numberSet = numbers.toSet();

  final numberList = numberSet.toList(growable: true);
  numberList.add(11);

  print(numbers);
  print(numberSet);
  print(numberList);
}
