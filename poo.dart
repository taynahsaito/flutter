main() {
  Animal cachorro = Dog('rex', 'caramelo', 123);

  Animal calopsita = Bird('jhony', 'amarelo', 11);

  calopsita.comer();
}

class Animal {
  String nome;
  String cor;

  //encapsulamento
  final int idIbama;

  //referenciação ao proprio atributo nome e cor
  Animal(this.nome, this.cor, this.idIbama);

  void emitirSom() {
    print('$nome fazendo som.');
  }

  void comer() {
    print('$nome - estou comendo.');
  }
}

//herança
class Dog extends Animal {
  Dog(super.nome, super.cor,
      super.idIbama); //super = classe superior(classe pai)

  comer() {
    print('comendo ração');
  }
}

//abstração
class Bird extends Animal implements Voador {
  Bird(super.nome, super.cor, super.idIbama);

  @override
  void voar() {
    print('$nome está voando');
  }
}

//classes abstratas não podem ser instanciadas
abstract class Voador {
  void voar();
}

//polimorfismo

