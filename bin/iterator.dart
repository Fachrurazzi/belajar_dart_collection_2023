void main() {
  var names = ["Arif", "Andi", "Tono"];

  for (var name in names) {
    print("Name $name");
  }

  final iterator = names.iterator;

  while (iterator.moveNext()) {
    print("Name : ${iterator.current}");
  }
}
