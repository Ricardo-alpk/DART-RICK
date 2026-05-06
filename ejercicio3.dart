import 'dart:io';


void main(){

  final DateTime hoy = DateTime.now();

  print('AÑO ACTUAL ${hoy.year}');
  print('MES ACTUAL ${hoy.month}');
  print('DIA ACTUAL ${hoy.day}');

  //Probando con las horas

  print('Hora ${hoy.hour}');
  print('Minutos ${hoy.minute}');
  print('Segundos ${hoy.second}');

  print(hoy);







}