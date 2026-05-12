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
    print('Ya ok cara mani, escribe el nombre numero ${i + 1}');
    String? valor = stdin.readLineSync();

    setnombres.add(valor!);
  }
  print('Yara manel estos son los datos del SET');

  print('TAMAÑO DEL SET: ${setnombres.length}');
  print('');
  print('Elementos Ordenados Alfabeticamente');
  //Primero convertimos el set a lista
  List <String> listas = setnombres.toList();
  
  //Y luego lo paso lo ordeno con sort;
  listas.sort();
  print(listas);


}