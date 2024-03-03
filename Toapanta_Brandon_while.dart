import 'dart:io';

void main() {
  bool continuar = true;
  while (continuar == true) {
    print('Calculadora');
    print('1.-Suma');
    print('2.-Resta');
    print('3.-Multiplicacion');
    print('4.-divicion');
    stdout.write("Ingrese el numero de la opcion deseada: ");
    int opc = int.parse(stdin.readLineSync().toString());

    if (opc < 1 || opc > 4) {
      print('La opcion seleccionada no es valida');
      print('');
      continue;
    } else {
      stdout.write("Ingrese la cantidad de tablas: ");
      int num1 = int.parse(stdin.readLineSync().toString());
      stdout.write("Ingrese el limite de operacones para cada tabla: ");
      int num2 = int.parse(stdin.readLineSync().toString());
      int i = 0;
      while (i <= num1) {
        print('');
        print('Tabla $i');
        int j = 0;
        while (j <= num2) {
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
          j++;
        }
        i++;
      }
      stdout.write("Desea continuar con el programa si/no: ");
      String condi = stdin.readLineSync().toString();
      if (condi == 'si' ||
          condi == 'Si' ||
          condi == 'sI' ||
          condi == 'SI' ||
          condi == 's' ||
          condi == 'S') {
        continuar = true;
      } else {
        continuar = false;
      }
    }
  }
}
