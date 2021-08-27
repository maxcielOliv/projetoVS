import 'dart:io';

void main() {
  //print('Digite seu nome:');
  //var nome = stdin.readLineSync();
  //print('Seu nome é: $nome');
  //print('Digite sua idade: ');
  //var idade = stdin.readLineSync();
  //print('Sua idade é: $idade');

/////////////////////////////////////////////////////////
  print('Digite o seu peso');
  var peso = stdin.readLineSync();
  var convert = double.parse(peso!);
  if (convert > 80) {
    print('Você está acima do peso');
  } else {}
}
