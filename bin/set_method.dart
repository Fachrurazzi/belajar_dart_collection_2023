void main() {
  final names1 = {"Razzi", "Tirta", "Fachurazzi"};
  final names2 = {"Rama", "Tirta", "Efend"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
  print(names2.difference(names1));
}
