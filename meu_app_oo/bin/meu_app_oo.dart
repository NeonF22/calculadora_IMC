import 'package:meu_app_oo/classes/info.dart';
import 'dart:io';

void main(List<String> arguments) {
  var p1 = Info();

  print("Insira o seu nome: ");
  String? nome = stdin.readLineSync();
  
  print("Insira o seu peso: ");
  String? peso = stdin.readLineSync();

  print("Insira a sua altura: ");
  String? altura = stdin.readLineSync();

  //IMC
  print("Nome: ${p1.getNome()}");
  print("IMC: ${p1.IMC()}");

}
