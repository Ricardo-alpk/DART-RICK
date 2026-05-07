import 'dart:io';

void main(){
/**
 * Lee un número decimal (`double`) desde consola.

Imprime el valor original y el mismo número redondeado a dos decimales.

Muestra también el tipo de cada variable para comprobar la inferencia.
 */

  String? num = stdin.readLineSync();

  //No olvidar que devolvera null si ve que la entrada no es un numero valido
  double? numd = double.tryParse(num ?? '');

  double redondeado = double.parse(numd!.toStringAsFixed(2));

  print('ORIGINAL : $numd');
  print('Redondeado : ${redondeado}');
  

}