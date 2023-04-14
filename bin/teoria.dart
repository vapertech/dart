import 'dart:ffi';

void main() {
  /** 
  String Minombre = "perro";
  print(Minombre);

int Edad = 56542 ;
  print(Edad);
// comentario
/**esto es 
 * un 
 * comentario
 */
  double num = 1.5;
  print(num);

  bool sera = true;
  bool es = false;

  print(sera);
  print(es);

  dynamic veras = 5;
  veras = "mira como cambia";
  print(veras);

// listas
List<String> lista;
lista = ["perro", "gato", "mandarina"];
//lista.add("añadido");
//lista.removeAt(1);// elimina el index 
//lista.removeLast();
print(lista);

List<dynamic> Lalista;
Lalista = ["naranja", 25, "pajaro", false, 12.58];
print(Lalista);

Set datos = Set.from(["ricardo", "posicion ", "me atrevo", "ricardo"]);

datos.add("paella");
datos.add(true);
//datos.remove("paella");
//datos.clear();//lo borra todo
print(datos);


//maps

//var pinguinos = {"pinguino1": "rojo", "pinguino2": "verde"};
//var pinguino1 = {"cazador": "escopeta"};
//pinguinos.addAll(pinguino1);
//pinguinos.remove("pinguino2");
//pinguinos.clear();//elimina todo
//print(pinguinos);

//constantes los const no se pueden variar en tiempo de ejecución y los final si
const nombre = "puesyo";
final nombre = new DateTime.now();

print(nombre);

//operadores numericos en dart no hace falta declarar que tipo de dato es, el mismo reconoce si es int o double

var n1 = 5;
var n2 = 5.5;
var resultado = n1 + n2; // - resta /divide *multiplica
print(resultado);
*/
//declarando funciones retornan un resultado de dato especifico y solicita argumentos, parametros para que la funcion trabaje
var resultado = suma(40, 5);
print(resultado);

}

int suma(int a, int b){
  return(a + b);
}


