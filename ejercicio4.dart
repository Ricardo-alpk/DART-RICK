import 'dart:io';

void main(){
  const double pi = 3.14159;

  print('INTRODUCE EL VALOR DEL LARIO DEL CIRCULO');
  var radio = stdin.readLineSync();
  
  int numero = int.parse(radio!);

  double area = pi * numero * numero;

  print('EL AREA DEL CIRCULO EL ${area}');

}