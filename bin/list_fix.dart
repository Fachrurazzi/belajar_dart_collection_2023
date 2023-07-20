void main() {
  final list = List<int>.filled(10, 1);

  // list.add(1); ERROR karena data list sdh ditentuka sebanyak 10 jadi tidak bisa ditambahkan lagi

  print(list);
  list[0] = 1;
  list[1] = 5;
  list[2] = 6;

  print(list);
}
