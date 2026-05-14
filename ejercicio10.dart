import 'dart:io';

void main(){
  /**
   * Crea un `Map<String, int>` para contar cuántas veces aparece cada palabra.

      Lee una frase desde consola y divídela por espacios.

      Imprime cada palabra junto con su frecuencia. Ejemplo:

      Entrada: “hola hola adiós” → Salida: {hola: 2, adiós: 1}
   */

  //Declaramos el map que se compondra a base de Strings y de Ints
  Map<String,int> numwords = {};

  print('INGRESA UNA FRASE POR CONSOLA');


  String? frase= stdin.readLineSync();

  //Controlamos en caso de que la frase sean null o este vacia
  if(frase == null || frase.isEmpty){
    print('No ingresaste NADA');
  }

  //Ok como estabamos diciendo antes, dividimos la frase en una lista de palabras
  List<String> palabras = frase!.split(' ');

  //Repasamos la lista de palabras
  for(int i = 0; i < palabras.length ; i++){

    //Palabra por palabra
    String palabra = palabras[i];

    if(numwords.containsKey(palabra)){
      numwords[palabra] = numwords[palabra]! + 1;
    } else {
      numwords[palabra] = 1;
    }

  }

  print('Frecuencia de palabras: $numwords');



}