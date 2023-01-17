void audio () {
  minim = new Minim(this); //load from data directory, loadFile should also load from project folder, like loadImage
  song1 = minim.loadFile("../urmom.mp3"); //able to pass absolute path, file name & extension, and URL
  song2 = minim.loadFile("../Bruh - Sound Effect (HD).mp3");
  //
}//end void audio
//
void musicPlayer () {
  song1.play();
}//end music player
//
//end auido tab
