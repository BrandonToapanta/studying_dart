import 'dart:io';
//  int num2 = int.parse(stdin.readLineSync().toString());

void main() {
  print('Formacion de triangulo rectangulo lado isquierdo');
  stdout.write("Ingrese un caracter: ");
  String simbolo = stdin.readLineSync().toString();
  int long = simbolo.length;
  stdout.write("Ingrese la altura: ");
  int altura = int.parse(stdin.readLineSync().toString());
  if (altura <= 0 || (long == 0 || long > 1)) {
    print('La altura o longitud esta mal ingresado.');
  } else {
    simbolo = simbolo + ' ';
    for (var i = 1; i <= altura; i++) {
      print(simbolo * i);
    }
  }
}

// void main() {
//   print('Formacion de triangulo rectangulo lado derecho');
//   stdout.write("Ingrese un caracter: ");
//   String simbolo = stdin.readLineSync().toString();
//   int long = simbolo.length;
//   stdout.write("Ingrese la altura: ");
//   int altura = int.parse(stdin.readLineSync().toString());
//   if (altura <= 0 || (long == 0 || long > 1)) {
//     print('La altura o longitud esta mal ingresado.');
//   } else {
//     String espacio = "  ";
//     int contador = 1;
//     simbolo = simbolo + ' ';
//     for (var i = altura - 1; i >= 0; i--) {
//       print(((espacio * i) + simbolo * contador));
//       contador++;
//     }
//   }
// }

// void main() {
//   print('Formacion de triangulo equilatero lado isquierdo');
//   stdout.write("Ingrese un caracter: ");
//   String simbolo = stdin.readLineSync().toString();
//   int long = simbolo.length;
//   stdout.write("Ingrese la altura: ");
//   int altura = int.parse(stdin.readLineSync().toString());
//   int inpar = altura % 2;
//   if (altura <= 0 || inpar != 1 || (long == 0 || long > 1)) {
//     print('La altura o longitud esta mal ingresado.');
//   } else {
//     altura = altura ~/ 2;
//     simbolo = simbolo + ' ';
//     for (var i = 1; i <= altura + 1; i++) {
//       print(simbolo * i);
//     }
//     for (var j = altura; j > 0; j--) {
//       print(simbolo * j);
//     }
//   }
// }

// void main() {
//   print('Formacion de rombo');
//   stdout.write("Ingrese un caracter: ");
//   String simbolo = stdin.readLineSync().toString();
//   int long = simbolo.length;
//   stdout.write("Ingrese la altura: ");
//   int altura = int.parse(stdin.readLineSync().toString());
//   int inpar = altura % 2;
//   if (altura <= 0 || inpar != 1 || (long == 0 || long > 1)) {
//     print('La altura o longitud esta mal ingresado.');
//   } else {
//     String espacio = "  ";
//     int contador = 1;
//     simbolo = simbolo + ' ';
//     altura = altura ~/ 2;
//     for (var i = altura; i >= 0; i--) {
//       print(((espacio * i) + simbolo * contador));
//       contador += 2;
//     }
//     contador -= 2;
//     for (var j = 1; j <= altura; j++) {
//       contador -= 2;
//       print(((espacio * j) + simbolo * contador));
//     }
//   }
// }

// void main() {
//   print('Formacion de cuadrado recubierto');
//   stdout.write("Ingrese un caracter: ");
//   String simbolo = stdin.readLineSync().toString();
//   int long = simbolo.length;
//   stdout.write("Ingrese la altura: ");
//   int altura = int.parse(stdin.readLineSync().toString());
//   stdout.write("Ingrese la altura: ");
//   int ancho = int.parse(stdin.readLineSync().toString());
//   if (altura <= 0 || ancho <= 0 || (long == 0 || long > 1)) {
//     print('La altura, ancho o longitud esta mal ingresado.');
//   } else {
//     String espacio = "* ";
//     simbolo = simbolo + ' ';
//     print(espacio * (ancho + 2));
//     for (var i = 1; i <= altura; i++) {
//       print((espacio + (simbolo * ancho) + espacio));
//     }
//     print(espacio * (ancho + 2));
//   }
// }
