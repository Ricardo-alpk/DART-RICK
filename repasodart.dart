import 'dart:io';
import 'dart:mirrors';

void main(){
  print('holaaa');

  /*
  Tipos de variables en dart
  variables var COMUNES
  */
var name2 = 'HOLA'; //esto se usa mas que nada cuando no sabes que tipo de variable vas a declarar, define el tipo de variable para siempre
//name2 = 23; // como vemos aqui no podemos cambiar el tipo de variable

dynamic var6 = 45; //puede cambiar el tipo de dato siempre

var6 = 'hgola';
int age; //esto serian valores enteros, si los declaras de esta forma quiere decir que es un valor nulo, ya que no hay ningun valor
int age1 = 0; //si lo ponemos de esta forma quiere decir que esto es igual a 0
double price = 2.2; //esto es que simplemente tiene decimales
String cadena = 'hola'; //esto simplemente es cuando tenemos una cadena de texto

//Las que se me complican

final var2 = 20; //es una variable que solo se puede establecer una vez
const double var3 = 23.54; //es una constante en un unico tiempo de compilación, siempre va a valer igual
late String precio2 = 'CADENA DE TEXTO SIMPLE'; //esto es que DESPUES se le va a asignar un valor ,normalmente late suele usarse sin asignar valor inmediatamente

bool isOpen = false; //los bool son basicamente una moneda de 2 caras, true or false, como en binario

List numberList = [1,2,3,4,5]; //una variable que hace el papel de una lista, en este caso contiene numeros

print(numberList);

print(name2);

//ahora veremos los maps, que son muy utiles para manejar APIs que funcionan con CLAVE:VALOR


//LISTAS

var lista1 = [1,2,3,4,5]; //lista de int
var lista2 = []; // lista dinamica
var lista3 = ['a','e','i','o','u']; // lista de caracteres

List lista4 = <int>[];
List <int> lista5 =[1,2,3];

print(lista5.length); // esto imprime la longitud de la lista
print(lista3[1]); //imprime la posición que nosotros digamos

// SETS

//A diferencia de las listas, los sets no permiten duplicados, si hay repetidos los omitira, tambien en el length
//No garantiza el orden

var setexample = {'HOLA','QUE FUE','GO KNCHIS' ,'KNCHIS'};
Set setNumbers = <int> {1,2,3,4};
// o 
Set <int> setNumbers2 =  {1,2,3,4};

print(setNumbers2.length);

//MAPS
//Los maps se asocian con un objeto con un clave: valor

var mapContactos = {
  //KEY (LLAVE) : VALUE (VALOR)
  'RICK' : 123456,
  'Marcelo' : 6543222,
};

print(mapContactos);

print(mapContactos['RICKe']); // en caso de que pongamos un valor que no coincida , simplemente nos dara un valor null, osea uno inexistente

print(mapContactos.length);

//aqui declaramos los elementos por Tipos

var contactos = Map<String, int>();


//Aunque es mas comun ponerlo asignarlo asi
Map<String,int> MineContactos = {

  'RICKSITU' : 23,
  'Rick': 34
};

print(MineContactos);

//Nullables
int edad = 20; //No puede ser null, siempre debe tener un numero

int? edad2 ; // al ser nullable estas diciendo quepuede ser un numero o puede ser null

//OPERADORES PARA MANEJAR NULOS

//Operador de acceso seguro - ?
String? nombre;

//       print(nombre?.length); //al poner ese "nombre?" llamamos a la propiedad solo si la variable NO es nula, si lo es , no hara nada

//Operador Aserción Forzada - !

//       print(nombre!.length); //Aqui estamos prometiendo que esta variable NO es nula ahora mismo

//Operador Null-coalescing - ??

//Es como el operador elvis en dart, es para dar un valor por defecto qen caso de que la variable sea nula

String? apodo;
String nombreMostrar = apodo ?? 'UNKNOW';

print(nombreMostrar); // en caso de que $apodo sea nulo, pues se mostrara el texto unknow





}