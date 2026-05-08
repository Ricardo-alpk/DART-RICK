import 'dart:io';

void main() {
  /**
   * Lee un valor booleano desde consola (“true” o “false”).

Si es `true`, imprime “Acceso permitido”; si es `false`, imprime “Acceso denegado”.

Controla que si el usuario introduce otra cosa, se muestre un mensaje de error, y que los valores a comparar sean booleanos y no strings.
   */

  String? valor = stdin.readLineSync();
  bool? acceso = bool.tryParse(valor ?? '');
  
  if(acceso == true){
    print('Acceso Permitido');
  } else {
    if(acceso == false){
      print('Acceso Denegado');
    } else {
      print('ERROR');
    }
  }

  /*
  if (valor == 'true' || valor == 'false') {
    if (valor == 'true') {
      acceso = true;
      print('Acceso Perimtido');
    } else {
      if (valor == 'false') {
        acceso = false;
        print('Acceso denegado');
      }
    }
  } else {
    print('ERROR');
  }*/
}
