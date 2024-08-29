import 'dart:convert';
import 'dart:io';

void main() {
  //name, gender, height, weight, age,

  stdout.write('Atynyzdy jazynyz: ');
  final name = stdin.readLineSync(encoding: utf8);

  // stdout.write('Jynysynyz erkek/ayal : ');
  // final genderValue = stdin.readLineSync(encoding: utf8);

  stdout.write('Boyunuz kancha? ');
  final heightValue = stdin.readLineSync(encoding: utf8);
  final height = num.parse(heightValue!);

  stdout.write('Salmagynyz kancha? ');
  final weightValue = stdin.readLineSync(encoding: utf8);
  final weight = num.parse(weightValue!);

  // stdout.write('Jashynyz kancha? ');
  // final ageValue = stdin.readLineSync(encoding: utf8);
  // final age = num.parse(ageValue!);

//   print('''
// Your atynyz: $name
// Your jynysynyz: $genderValue
// Boyunuz: $height
// salmagynyz: $weight
// ''');

  final heightM = height / 100;

  final result = weight / (heightM * heightM);

  // print(result);

  if (result < 18.5) {
    print('''
$name siz bir az aryk ekensiz.
Suranych  koburook tamaktanynyz.
Student okshoisuz :)
''');
  } else if (result > 18.5 && result < 24.9) {
    print('''
Azamatsyz $name!!!
Kuttuktaibyz sizdin indexiniz ${result.toInt()},
Ushununuzdan jazbanyz.
''');
  } else if (result > 24.9 && result < 29.9) {
    print('''
    Hmmm... $name cho to bir az semirip baratasyz.
    Sportko kaituunu sunushtaim. Sport jashoo bulagy.

''');
  } else if (result > 30) {
    print('''
Paaai paaai $name kechiresiz...
Sizdin jyiyntygynyz okunuchtuu...
''');
  }

  print(result);
}
