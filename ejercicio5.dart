import 'dart:io';

void main(){
  print('INTRODUCE 2 NUMEROS ENTEROS');

  var num1 = stdin.readLineSync();

  var num2 = stdin.readLineSync();
  
  int num1int = int.parse(num1!);

  int num2int = int.parse(num2!);

  print('SUMA: ${num1int + num2int}');
  print('RESTA: ${num1int - num2int}');
  print('DIVISION REAL ${num1int / num2int}');


}