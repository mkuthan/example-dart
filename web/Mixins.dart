abstract class Trait1 {
  void method1() {
    print('method1:1');
  }

  void method2() {
    print('method2:1');
  }
}

abstract class Trait2 {
  void method1() {
    print('method1:2');
  }
}

class Mixins extends Object with Trait1, Trait2 {
}

void main() {
  Mixins mixins = new Mixins();
  mixins.method1();
  mixins.method2();
}
