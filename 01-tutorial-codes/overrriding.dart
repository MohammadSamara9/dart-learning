void main() {
  Animal animal = Animal();
  animal.makeSound(); // Output: This animal makes a sound.

  Animal dog = Dog();
  dog.makeSound(); // Output: The dog barks: Woof Woof!

  Animal cat = Cat();
  cat.makeSound(); // Output: The cat meows: Meow!
}

class Animal {
  void makeSound() {
    print("This animal makes a sound.");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("The dog barks: Woof Woof!");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("The cat meows: Meow!");
  }
}
