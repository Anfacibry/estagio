//Quinta avaliação

// 5) Escreva um programa que inverta os caracteres de um string.
//IMPORTANTE:

//a) Essa string pode ser informada através de qualquer entrada de sua preferência ou pode ser previamente definida no código;

//b) Evite usar funções prontas, como, por exemplo, reverse;

import 'dart:io';

void main() {
  String nomeInformado;
  String inverso = "";
  stdout.write("Informe um nome para ter seus caracteres invertidos, nome: ");
  nomeInformado = stdin.readLineSync().toString();

  for (int a = nomeInformado.length - 1; a >= 0; --a) {
    inverso += nomeInformado[a].toString();
  }
  print(inverso);
  print("Finalizado");
}
