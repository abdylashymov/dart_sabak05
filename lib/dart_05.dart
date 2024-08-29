//Dart operators

//      Арифметикалык операторлор
//      Arithmetic operators
//   /*
//   + кошуу
//   - кемитүү
//   -expr - maaninin aldyna kandai belgi koisok oshondoi kylyp beret
//   *көбөйтүү
//   /бөлүү
//   % калдык'ty chygaruu
//   ~/бүтүн бөлүү - butun bolugun chygaruu
//    */
// void main() {
//   int a = 5;
//   int b = 2;
//   print(a + b);

//   int c = 10;
//   int d = 5;
//   print(c - d);

//   int e = 2;
//   int f = 4;
//   print(e * f);

//   int g = 8;
//   int h = 4;
//   print(g / h);

//   int i = 5;
//   int j = 3;
//   print(i % j);

//   double k = 11;
//   double l = 4;
//   print(k ~/ l);
// }

//---------------------------------------------------------------------------

//Көбөйтүү жана азайткан операторлор
/*
++var
--var
var++
var--
*/

// Increment and Decrement operators

// void main() {
//   double c = 20;
//   double b = 30;
//   print(++c); //21
//   print(--b); //29
//   print(c++); //21
//   print(b--); //29
// }

//------------------------------------------------------------

// void main() {
//   //Assignment operators - Daiyndoo operatorloru
//   /*
//   =
//   +=
//   -=
//   *=
//   /=
//   */

//   // double x = 34;
//   // var y = x;
//   // print(y);

//   // print(x += 10); //44
//   // print(x -= 10); //34
//   // print(x -= 10); //24
//   // print(x *= 3);  //72
//   // print(x /= 2);  //36

//   double x = 20;
//   var u = x;
//   print(u);

//   print(x += 10);
//   print(x -= 20);
//   print(x *= 10);
//   print(x /= 10);
// }

//-------------------------------------------------------------

// void main() {
//   //Logical operators
//   /*
//   && - жана
//   || - же
//   ! - эмес
//   */

//   int s = 23;
//   int w = 32;
//   print(s == 23 && w == 32); // true
//   print(s == 12 && w == 32); // false
//   print(s == 23 && w == 0); // false

//   print(s == 23 || w == 32); //true
//   print(s == 12 || w == 32); //true
//   print(s == 23 || w == 0); //true
//   print(s == 0 || w == 0); //false

//   print(s != 23); //false
//   print(s != 24); //true

//   print(s > w); //false
//   print(s < w); //true
// }

// void main() {
//   int a = 1;
//   int b = 2;

//   if (a == 1 && b == 2) {
//     print('Туура');
//   } else if (a == 1 && b == 3) {
//     print('Туура эмес');
//   } else if (a == 3 && b == 2) {
//     print('Туура эмес');
//   }

//   int d = 4;
//   int y = 8;

//   if (d == 4 || y == 8) {
//     print('Туура');
//   } else if (d == 4 || y == 9) {
//     print('Туура');
//   } else if (d == 5 || y == 8) {
//     print('Туура');
//   } else if (d == 3 || y == 1) {
//     print('Туура эмес');
//   }

//   print(d != 5);
//}

// Tipti teksheruu  operatorloru
// void main() {
//   int f = 45;
//   String text = 'flutter';
//   print(f is int); //true
//   print(text is! String); // false

//   double bolchok = 4.5;
//   print(bolchok is String); //false

//   int a = 45;
//   print(a is! int);

//   String tex = '123';
//   print(tex is! String);

//   num sandar = 1000;
//   print(sandar is num);
// }

// import 'dart:convert';
// import 'dart:io';

// void main() {
//   final students = [
//     'Eldiiar',
//     'Nurlan',
//     'Kurmangazy',
//     'Asel',
//     'Tahmina',
//     'Ulan',
//   ];

//   stdout.write('Atyn jazynyz: ');
//   final name = stdin.readLineSync(encoding: utf8);

//   stdout.write('Koshsonuz : "+", Chygarsanyz : "-",');
//   final operaciya = stdin.readLineSync(encoding: utf8);

//   print('operaciya => $operaciya');

//   if (operaciya == "+") {
//     students.add('$name');
//     print(students);
//   } else if (operaciya == "-") {
//     students.remove('$name');
//     print(students);
//   } else {
//     print('Tuura emes operaciya');
//   }
// }
