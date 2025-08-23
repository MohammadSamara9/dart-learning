void main() {
  Calculator calc = Calculator();
  print(calc.add(2, 3));
  print(calc.add(2, 3, 4));
    Greeting greeter = Greeting();
  greeter.sayHello(name: "Alice"); // Output: Hello, Alice!
  greeter.sayHello(language: "Spanish"); // Output: Hola!
  greeter.sayHello(); // Output: Hello, World!
}

class Calculator {
  int add(int a, int b, [int? c]) {
    if (c != null) {
      return a + b + c;
    }
    return a + b;
  }



}
class Greeting {
  void sayHello({String? name, String? language}) {
    if (language == "Spanish") {
      print("Hola!");
    } else if (name != null) {
      print("Hello, $name!");
    } else {
      print("Hello, World!");
    }
  }
  }