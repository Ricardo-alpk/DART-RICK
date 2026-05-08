import 'dart:io';
import 'dart:math';

void main(){

  /**
   * Lee un número que indique cuántos elementos tendrá la lista.

Solicita y guarda los valores en una `List<int>`.

Imprime el mínimo, el máximo y el promedio de los números introducidos.
   */

  print('INTRODUCE CUANTOS VALORES ENTEROS TENDRA LA LISTA');
  String? num = stdin.readLineSync();

  int? numele = int.tryParse(num ?? '');

  List <int> lista = [];

  for(int i = 0; i < numele! ; i++){
    print('Asigna a la lista el valor num ${i+1}');
    String? num2 = stdin.readLineSync();
    lista.add(int.parse(num2!));
  }

  print(lista);
  print('Numero Maximo: ${lista.reduce(max)}');
  print('Numero Minimo: ${lista.reduce(min)}');

  double promedio = lista.reduce((a,b) => a + b) / lista.length;

  print('Promedio de la lista ${promedio}');

}