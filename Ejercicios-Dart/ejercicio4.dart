
import 'dart:io';
void main(){
  //leer 3 numeros del usuario
  print("Ingrese el primer número: ");
  double num1=double.parse(stdin.readLineSync()!);

  print("Ingrese el segundo número: ");
  double num2=double.parse(stdin.readLineSync()!);

    print("Ingrese el tercer número: ");
  double num3=double.parse(stdin.readLineSync()!);

//calcular el cuadrado de cada numero
  double c1=num1*num1;
  double c2=num2*num2;
  double c3=num3*num3;

//mostrar el resultado

print("El cuadrado del primer numero es:$c1");
print("El cuadrado del segundo numero es:$c2");
print("El cuadrado del tercer numero es:$c3");

}