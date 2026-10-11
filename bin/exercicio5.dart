
void main() {
  List<String> alunos = [
    'Nicolas',
    'Pedro',
    'Lucas',
    'João',
    'Ana',
    'Maria',
    'Carlos',
    'Julia',
    'Rafael',
    'Beatriz'
  ];

  print('Percorrendo com FOR:');

  for (int i = 0; i < alunos.length; i++) {
    print('Índice $i: ${alunos[i]}');
  }

  print('\nPercorrendo com FOR-IN:');

  for (String aluno in alunos) {
    print(aluno);
  }
}
