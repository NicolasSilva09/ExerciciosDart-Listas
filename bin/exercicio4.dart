
void main() {
  List<String> produtos = [
    'Mouse',
    'Teclado',
    'Monitor',
    'Notebook',
    'Webcam',
    'Headset'
  ];

  print('Lista de produtos: $produtos');

  print('Possui Mouse? ${produtos.contains('Mouse')}');
  print('Possui Monitor? ${produtos.contains('Monitor')}');
  print('Possui Impressora? ${produtos.contains('Impressora')}');
  print('Possui Webcam? ${produtos.contains('Webcam')}');
}
