void main() {
  // ================================================================
  // TOPIC 7 — INHERITANCE
  // FILE 1 — INHERITANCE BASICS
  // ================================================================
  //
  // Inheritance allows one class to get functionality
  // from another class.
  //
  // Parent class
  // ↓
  // Child classes
  //
  // ================================================================


  // Create Dog object.
  Dog dog = Dog();

  // Call the method inherited from Animal.
  // Output: Animal is eating
  dog.eat();

  // Call the method belonging to Dog.
  // Output: Dog is barking
  dog.bark();


  // Create Cat object.
  Cat cat = Cat();

  // Call the method inherited from Animal.
  // Output: Animal is eating
  cat.eat();

  // Call the method belonging to Cat.
  // Output: Cat is meowing
  cat.meow();


  // Create Cow object.
  Cow cow = Cow();

  // Call the method inherited from Animal.
  // Output: Animal is eating
  cow.eat();

  // Call the method belonging to Cow.
  // Output: Cow is mooing
  cow.moo();


  // Create Lion object.
  Lion lion = Lion();

  // Call the method inherited from Animal.
  // Output: Animal is eating
  lion.eat();

  // Call the method belonging to Lion.
  // Output: Lion is roaring
  lion.roar();
}


// ================================================================
// PARENT CLASS
// ================================================================

class Animal {

  // Method available to all animals.
  void eat() {

    // Output: Animal is eating
    print("Animal is eating");
  }
}


// ================================================================
// CHILD CLASS 1
// ================================================================

// Dog inherits from Animal.
class Dog extends Animal {

  // Dog's own method.
  void bark() {

    // Output: Dog is barking
    print("Dog is barking");
  }
}


// ================================================================
// CHILD CLASS 2
// ================================================================

// Cat inherits from Animal.
class Cat extends Animal {

  // Cat's own method.
  void meow() {

    // Output: Cat is meowing
    print("Cat is meowing");
  }
}


// ================================================================
// CHILD CLASS 3
// ================================================================

// Cow inherits from Animal.
class Cow extends Animal {

  // Cow's own method.
  void moo() {

    // Output: Cow is mooing
    print("Cow is mooing");
  }
}


// ================================================================
// CHILD CLASS 4
// ================================================================

// Lion inherits from Animal.
class Lion extends Animal {

  // Lion's own method.
  void roar() {

    // Output: Lion is roaring
    print("Lion is roaring");
  }
}

/*
================================================================
class Dog extends Animal
class Cat extends Animal
class Cow extends Animal
class Lion extends Animal

means:

                Animal
                   ↓
      ┌────────────┼──────────────────────
      ↓            ↓            ↓         ↓
     Dog          Cat          Cow       Lion
                               

More simply:

                   Animal
             ↙    ↓    ↓    ↘
          Dog    Cat   Cow   Lion

All four child classes inherit eat() from Animal.

Therefore:

dog.eat()
cat.eat()
cow.eat()
lion.eat()

all work even though eat() was written inside Animal.

Each child class can also have its own method:

dog.bark()
cat.meow()
cow.moo()
lion.roar()

================================================================
*/