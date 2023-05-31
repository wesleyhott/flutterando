/// Função que calucla o imc
calcularImc(peso, altura) {
  return peso / (altura * altura);
}

/// Função que imprime o resultado
printIMC(double imc) {
  print(imc);
}

void main() {
  double imc = calcularImc(80, 1.80);
  printIMC(imc);
}
