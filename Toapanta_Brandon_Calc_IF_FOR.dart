import 'dart:io';

void main() {
  print('Calculadora');
  print('1.-Suma');
  print('2.-Resta');
  print('3.-Multiplicacion');
  print('4.-divicion');
  stdout.write("Ingrese el numero de la opcion deseada: ");
  int opc = int.parse(stdin.readLineSync().toString());

  if (opc < 1 || opc > 4) {
    print('La opcion seleccionada no es valida');
  } else {
    stdout.write("Ingrese el limite de las tablas: ");
    int num1 = int.parse(stdin.readLineSync().toString());
    stdout.write("Ingrese el limite de cada tabla: ");
    int num2 = int.parse(stdin.readLineSync().toString());
    for (var i = 0; i <= num1; i++) {
      print('');
      print('Tabla $i');
      for (var j = 0; j <= num2; j++) {
        if (opc == 1) {
          var total = i + j;
          print('$i + $j = $total');
        } else {
          if (opc == 2) {
            var total = i - j;
            print('$i - $j = $total');
          } else {
            if (opc == 3) {
              var total = i * j;
              print('$i * $j = $total');
            } else {
              if (opc == 4 && j > 0) {
                var total = i / j;
                print('$i / $j = $total');
              } else {
                print('La divicion no puede ser para 0');
              }
            }
          }
        }
      }
    }
  }
}
