void main() {
  double precoProduto = 100.0;
  if (precoProduto < 100.0) {
    print("O produto está sem desconto.");
  } else if (precoProduto >= 100.0 && precoProduto <= 199.0) {
    print(precoProduto * 0.95);
  }
  else if (precoProduto >= 200.0) {
    print(precoProduto * 0.90);
  }
}