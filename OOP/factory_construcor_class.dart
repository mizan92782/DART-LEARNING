abstract class Animal {
  void sound();
}

class Dog extends Animal {
  @override
  void sound() => print("Woof!");
}

class Cat extends Animal {
  @override
  void sound() => print("Meow!");
}



class AnimalFactory {
  // Use a static method instead of a factory constructor
  static Animal createAnimal(String type) {
    if (type == "dog") {
      return Dog();
    } else if (type == "cat") {
      return Cat();
    } else {
      throw Exception("Unknown animal type");
    }
  }
}

void main() {
  Animal dog = AnimalFactory.createAnimal("dog");
  dog.sound(); // Output: Woof!

  Animal cat = AnimalFactory.createAnimal("cat");
  cat.sound(); // Output: Meow!
}
