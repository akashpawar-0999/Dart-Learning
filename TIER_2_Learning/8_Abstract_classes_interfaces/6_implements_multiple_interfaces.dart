void main() {
  // ================================================================
  // FILE 6 — MULTIPLE INTERFACES
  // ================================================================
  //
  // One class can implement multiple interfaces.
  // This is a very powerful feature.
  //
  // ================================================================


  // Create Smartphone.
  Smartphone phone = Smartphone();


  // Call Camera behavior.
  // Output: Taking photo
  phone.takePhoto();


  // Call MusicPlayer behavior.
  // Output: Playing music
  phone.playMusic();


  // Call Phone behavior.
  // Output: Calling...
  phone.call();
}


// ================================================================
// FIRST INTERFACE
// ================================================================

class Camera {

  // Camera requirement.
  void takePhoto() {

    // Default implementation.
    print("Camera takes photo");
  }
}


// ================================================================
// SECOND INTERFACE
// ================================================================

class MusicPlayer {

  // Music player requirement.
  void playMusic() {

    // Default implementation.
    print("Music player plays music");
  }
}


// ================================================================
// THIRD INTERFACE
// ================================================================

class Phone {

  // Phone requirement.
  void call() {

    // Default implementation.
    print("Phone is calling");
  }
}


// ================================================================
// IMPLEMENT MULTIPLE INTERFACES
// ================================================================

// Smartphone implements all three.
class Smartphone implements Camera, MusicPlayer, Phone {

  // Implement Camera's method.
  @override
  void takePhoto() {

    // Output: Taking photo
    print("Taking photo");
  }


  // Implement MusicPlayer's method.
  @override
  void playMusic() {

    // Output: Playing music
    print("Playing music");
  }


  // Implement Phone's method.
  @override
  void call() {

    // Output: Calling...
    print("Calling...");
  }
}

// ================================================================
// Camera ──────────┐
//                  │
// MusicPlayer ─────┼──→ Smartphone
//                  │
// Phone ───────────┘
//
// The Smartphone promises to support all three behaviors.
// ================================================================
