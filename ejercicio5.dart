import 'dart:io';

void main(){
  /**
   * Lee dos números enteros desde consola.

Muestra la suma, resta, producto, división real, división entera y el resto en líneas diferentes.

Si la entrada no es válida, muestra un mensaje de “Error” y finaliza el programa.
   */
  print('INTRODUCE 2 NUMEROS ENTEROS');

  //var num1 = stdin.readLineSync(); normalmente pondriamos esto
  //pero se que stdin recoge strings asi que ya lo ponemos asi directamente
  String? num1 = stdin.readLineSync();

  String? num2 = stdin.readLineSync();
  
  int? n1 = int.tryParse(num1 ?? '');

  int? n2 = int.tryParse(num2 ?? '');

  if (n1 == null || n2 == null){
    print('ERROR');
    return;
  }

  

  print('SUMA: ${n1 + n2}');
  print('RESTA: ${n1 - n2}');
  print('DIVISION REAL ${n1 / n2}');
  print('DIVISION ENTERA ${n1 ~/ n2}');




}