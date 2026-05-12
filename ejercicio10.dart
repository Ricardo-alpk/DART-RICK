import 'dart:io';

void main(){
  /**
   * Crea un `Map<String, int>` para contar cuántas veces aparece cada palabra.

      Lee una frase desde consola y divídela por espacios.

      Imprime cada palabra junto con su frecuencia. Ejemplo:

      Entrada: “hola hola adiós” → Salida: {hola: 2, adiós: 1}
   */

  Map<String,int> numwords = {};

  print('INGRESA UNA FRASE POR CONSOLA');

  String? frase= stdin.readLineSync();

  List<String> palabras = frase!.split(' ');

  for(int i = 0; i < palabras.length ; i++){

    print(palabras[i]);

  }



}