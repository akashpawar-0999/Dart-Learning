void main() {
  // ================================================================
  // FILE 5 — MIXIN PROPERTIES
  // ================================================================


  // Create Player object.
  Player player = Player();


  // Access property from mixin.
  // Output: 100
  print(player.health);


  // Call mixin method.
  // Output: Player is attacking
  player.attack();


  // Call Player's own method.
  // Output: Player is playing
  player.play();
}


// ================================================================
// MIXIN
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
// CLASS
// ================================================================

class Player with CombatMixin {

  // Player's own method.
  void play() {

    // Output: Player is playing
    print("Player is playing");
  }
}
