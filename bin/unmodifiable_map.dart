import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName': 'Razzi',
    'lastName': 'Fachrurazzi'
  };

  final finalPerson = UnmodifiableMapView(person);

  finalPerson['middleName'] = 'Tirta';

  print(finalPerson);
}
