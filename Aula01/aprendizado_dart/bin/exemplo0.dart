import 'dart:ffi';
void main(List<String> arguments) {
  
  //declaração de variáveis
  dynamic nome = 'Maria Eduarda';
  dynamic idade = 25;
  const mediaEscolar = 7.0;
  var compara = (0 > 1);
  String? endereco = null;
  int numero = 100;
  double latitude = 1.564;

  print('Exemplos de Variáveis na linguagem Dart ... ');
  print('--------------------------------------------');
  print(nome);
  print(idade);
  nome = 2.33;
  idade = '25 anos';
  print(nome);
  print(idade);
  print(mediaEscolar);
  print(compara);
  endereco = 'Rua 7 de Setembro';
  print(endereco);
  print(numero);
  print(latitude);
}
