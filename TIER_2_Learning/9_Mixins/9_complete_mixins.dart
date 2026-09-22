void main() {
  // ================================================================
  // TOPIC 9 — MIXINS
  // COMPLETE REVISION
  // ================================================================


  // ================================================================
  // 1. BASIC MIXIN
  // ================================================================


  // Create Robot.
  Robot robot = Robot();


  // Call method from mixin.
  // Output: Robot can walk
  robot.walk();


  // Call Robot's method.
  // Output: Robot is working
  robot.work();


  // ================================================================
  // 2. MULTIPLE MIXINS
  // ================================================================

  // Create Smartphone.
  Smartphone phone = Smartphone();


  // Output: Taking photo
  phone.takePhoto();


  // Output: Playing music
  phone.playMusic();


  // Output: Browsing internet
  phone.browse();


  // ================================================================
  // 3. MIXIN PROPERTY
  // ================================================================

  // Create Player.
  Player player = Player();


  // Access property from mixin.
  // Output: 100
  print(player.health);


  // Use mixin method.
  // Output: Player is attacking
  player.attack();


  // ================================================================
  // 4. INHERITANCE + MIXIN
  // ================================================================

  // Create Dog.
  Dog dog = Dog();


  // Method from Animal.
  // Output: Animal is eating
  dog.eat();


  // Method from Runnable mixin.
  // Output: Dog is running
  dog.run();


  // Method from Dog.
  // Output: Dog is barking
  dog.bark();
}


// ================================================================
// MIXIN 1 — WALKABLE
// ================================================================

mixin Walkable {

  // Reusable walking functionality.
  void walk() {

    // Output: Robot can walk
    print("Robot can walk");
  }
}


// ================================================================
// ROBOT
// ================================================================

class Robot with Walkable {

  // Robot-specific method.
  void work() {

    // Output: Robot is working
    print("Robot is working");
  }
}


// ================================================================
// MIXIN 2 — CAMERA
// ================================================================

mixin CameraFeature {

  // Camera functionality.
  void takePhoto() {

    // Output: Taking photo
    print("Taking photo");
  }
}


// ================================================================
// MIXIN 3 — MUSIC
// ================================================================

mixin MusicFeature {

  // Music functionality.
  void playMusic() {

    // Output: Playing music
    print("Playing music");
  }
}


// ================================================================
// MIXIN 4 — INTERNET
// ================================================================

mixin InternetFeature {

  // Internet functionality.
  void browse() {

    // Output: Browsing internet
    print("Browsing internet");
  }
}


// ================================================================
// SMARTPHONE
// ================================================================

// Smartphone uses three mixins.
class Smartphone
    with CameraFeature, MusicFeature, InternetFeature {
}


// ================================================================
// MIXIN WITH PROPERTY
// ================================================================

mixin CombatMixin {

  // Property provided by mixin.
  int health = 100;


  // Method provided by mixin.
  void attack() {

    // Output: Player is attacking
    print("Player is attacking");
  }
}


// ================================================================
// PLAYER
// ================================================================

class Player with CombatMixin {
}


// ================================================================
// PARENT CLASS
// ================================================================

class Animal {

  // Parent method.
  void eat() {

    // Output: Animal is eating
    print("Animal is eating");
  }
}


// ================================================================
// MIXIN FOR RUNNING
// ================================================================

mixin Runnable {

  // Running functionality.
  void run() {

    // Output: Dog is running
    print("Dog is running");
  }
}


// ================================================================
// INHERITANCE + MIXIN
// ================================================================

// Dog inherits Animal.
//
// Dog also gets Runnable functionality.
class Dog extends Animal with Runnable {

  // Dog-specific method.
  void bark() {

    // Output: Dog is barking
    print("Dog is barking");
  }
}


// ================================================================
// MIXIN MENTAL MODEL
// ================================================================
//
// Mixin
// ↓
// Reusable functionality
//
//
// with
// ↓
// Adds mixin functionality to a class
//
//
// Multiple mixins
// ↓
// class MyClass with A, B, C
//
//
// on
// ↓
// Restricts which classes can use a mixin
//
//
// ================================================================
// EXTENDS vs WITH
// ================================================================
//
// extends:
//
// class Dog extends Animal
//
// Means:
// Dog inherits from Animal.
//
//
//
// with:
//
// class Dog with Runnable
//
// Means:
// Dog receives Runnable functionality.
//
//
//
// Combined:
//
// class Dog extends Animal with Runnable
//
// Means:
//
// Dog
//  ↓
// inherits Animal
//
// AND
//
// Dog
//  ↓
// receives Runnable functionality
//
// ================================================================
// FLUTTER CONNECTION
// ================================================================
//
// Flutter uses mixins for reusable framework functionality.
//
// Example:
//
// class _MyPageState extends State<MyPage>
//     with SingleTickerProviderStateMixin {
//
// }
//
// The important part is:
//
// with SingleTickerProviderStateMixin
//
// It adds functionality to the State class.
//