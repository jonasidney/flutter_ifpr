import 'dart:io';

void main(List<String> args) {
  //opções
  print('------ Menu de Opcoes ------');
  print('| 1 - Produto 01 | 10,00   |');
  print('| 2 - Produto 02 | 15,00   |');
  print('----------------------------');
  
  print('Escolha o produto: ');
  var entradaOpcao = stdin.readLineSync();
  var opcao = int.parse(entradaOpcao!);

  print('Defina a quantidade: ');
  var entradaQuantidade = stdin.readLineSync();
  var quantidade = double.parse(entradaQuantidade!);

  if (opcao == 1){
    print('|--------- Recibo ---------|');
    print('| Descricao  | Qnt | Total |');
    print('|--------------------------|');
    print('| Produto 01 | $quantidade | ${quantidade*10}  |');
    print('|--------------------------|');
  
  }else if (opcao == 2){
    print('|--------- Recibo ---------|');
    print('| Descricao  | Qnt | Total |');
    print('|--------------------------|');
    print('| Produto 02 | $quantidade | ${quantidade*15}  |');
    print('|--------------------------|');
  }
}
