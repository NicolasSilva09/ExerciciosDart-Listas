
void main() {
  List<String> compras = [];

  compras.add('Arroz');
  compras.add('Feijão');
  compras.add('Macarrão');
  compras.add('Leite');
  compras.add('Café');

  print('Lista inicial: $compras');

  compras.remove('Macarrão');
  compras.removeAt(1);

  print('Lista final: $compras');
}
