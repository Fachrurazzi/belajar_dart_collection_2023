import 'dart:collection';

void main() {
  final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));

  scores['Hendra'] = 100;
  scores['Andhi'] = 100;
  scores['Arif'] = 100;
  scores['Dayat'] = 100;
  scores['Catur'] = 100;
  scores['Dimas'] = 100;
  scores['Fachri'] = 100;
  scores['Lana'] = 100;

  print(scores);
}
