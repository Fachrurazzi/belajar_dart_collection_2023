void main() {
  final Map<String, String> person = {
    "firstName": "Razzi",
    "lastName": "Fachrurazzi"
  };

  for (var entry in person.entries) {
    print('${entry.key} : ${entry.value}');
  }
}
