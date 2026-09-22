void main() {
  // ================================================================
  // FILE 3 — MULTIPLE MIXINS
  // ================================================================


  // Create Smartphone object.
  Smartphone phone = Smartphone();


  // Camera functionality.
  // Output: Taking photo
  phone.takePhoto();


  // Music functionality.
  // Output: Playing music
  phone.playMusic();


  // Internet functionality.
  // Output: Browsing internet
  phone.browse();


  // Smartphone's own method.
  // Output: Smartphone is calling
  phone.call();
}


// ================================================================
// MIXIN — CAMERA
// ================================================================

mixin CameraFeature {

  // Camera functionality.
  void takePhoto() {

    // Output: Taking photo
    print("Taking photo");
  }
}


// ================================================================
// MIXIN — MUSIC
// ================================================================

mixin MusicFeature {

  // Music functionality.
  void playMusic() {

    // Output: Playing music
    print("Playing music");
  }
}


// ================================================================
// MIXIN — INTERNET
// ================================================================

mixin InternetFeature {

  // Internet functionality.
  void browse() {

    // Output: Browsing internet
    print("Browsing internet");
  }
}


// ================================================================
// CLASS
// ================================================================

// Smartphone receives functionality from three mixins.
class Smartphone
    with CameraFeature, MusicFeature, InternetFeature {

  // Smartphone's own method.
  void call() {

    // Output: Smartphone is calling
    print("Smartphone is calling");
  }
}
