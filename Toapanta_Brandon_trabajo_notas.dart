// 1. PASA SI LA NOTA ES >= 7 && <=10 Y ASISTENCIA ES >=7 && <=10
// 2. SUPLETORIO SI LA NOTA ES >=5 && <7 Y ASISTENCIA ES >=7 && <=10
// 3. SE QUEDA SI LA NOTA ES >=0 && <5 Y ASISTENCIA ES >=7 && <=10
// 4. SE QUEDA SI LA NOTA ES >=7 && <=10 Y ASISTENCIA ES >= 0 && <7
// 5. SE QUEDA SI LA NOTA ES >= 0 && <5 Y ASISTENCIA ES >= 0 && <5

void main() {
  double nota = 10;
  double asistencia = -100;
  if ((nota < 0 || nota > 10) || (asistencia < 0 || asistencia > 10)) {
    print("La nota o asistencia son incorrectos");
  } else {
    if (nota >= 7 && asistencia >= 7) {
      print("Pasa");
    } else {
      if ((nota < 7 && nota >= 5) && (asistencia >= 7)) {
        print("Supletorio");
      } else {
        if (nota < 5 || asistencia < 7) {
          print("se queda");
        } else {
          print("error");
        }
      }
    }
  }
}
