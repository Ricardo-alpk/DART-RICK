import 'dart:io';

void main(){
  /**
   * Crea un `Set<String>` para almacenar varios nombres introducidos por consola.

Incluye nombres repetidos para comprobar el comportamiento del conjunto.

Muestra el tamaño final del set y los elementos ordenados alfabéticamente.
   */

  print('Haber C🐸zo , cuantos nombres vas a escribir?');

  String? valor = stdin.readLineSync();

  int? num = int.tryParse(valor ?? '');

  Set <String> setnombres = {};
  for(int i = 0; i < num! ; i++ ){
    
  }
}