void main(List<String> arguments) {
  var lista = ['Maxciel', 'Fernanda'];
  lista.add('Karol');
  for (var item in lista) {
    print(item);
  }

  exemplo();
  imprimir(lista.length);
  print(retorno());
  print(name('Ster'));

  while (lista.length <= 3) {
    print(lista);
    break;
  }
}

void exemplo() {
  print('Exemplo');
}

void imprimir(lista) {
  print(lista);
}

String retorno() {
  return 'retorno';
}

String name(String stella) {
  return 'Olá $stella';
}
