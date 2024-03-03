import 'dart:io';

void main() {
  print('Calculadora de dos numeros');
  print('1.-Suma');
  print('2.-Resta');
  print('3.-Multiplicacion');
  print('4.-divicion');
  stdout.write("Ingrese el numero de la opcion deseada: ");
  int opc = int.parse(stdin.readLineSync().toString());

  if (opc < 1 || opc > 4) {
    print('La opcion seleccionada no es valida');
  } else {
    stdout.write("Ingrese el primer numero: ");
    double num1 = double.parse(stdin.readLineSync().toString());
    stdout.write("Ingrese el segundo numero: ");
    double num2 = double.parse(stdin.readLineSync().toString());
    if (opc == 1) {
      var total = num1 + num2;
      print('La suma de $num1 + $num2 = $total');
    } else {
      if (opc == 2) {
        var total = num1 - num2;
        print('La resta de $num1 - $num2 = $total');
      } else {
        if (opc == 3) {
          var total = num1 * num2;
          print('La multiplicacion de $num1 * $num2 = $total');
        } else {
          if (opc == 4 && num2 > 0) {
            var total = num1 / num2;
            print('La divicion de $num1 / $num2 = $total');
          } else {
            print('La divicion no puede ser para 0');
          }
        }
      }
    }
  }
}
