void main() {
  String nomeFuncionario = "Valter";
  int idadeFuncionario = 19;
  double salarioFuncionario = 1900.0;

  if (idadeFuncionario >= 18) {
    print("O funcionário $nomeFuncionario é maior de idade.");
  }
  if (salarioFuncionario < 2000.0){
    print(salarioFuncionario * 1.10);
  }
  print("O funcionário $nomeFuncionario tem $idadeFuncionario anos e receberia R\$ $salarioFuncionario e agora R\$ ${salarioFuncionario * 1.10}.");

}