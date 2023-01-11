float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
float quitX, quitY, quitWidth, quitHeight;
int tintDayMode=255, tintDayModeOpacity=1000;
int tintRed=64, tintGreen=64, tintBlue=0, tintNightModeOpacity=500; //blue might change, starts at zero
float quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight;
//
void homeScreen() { //Exists in VOID DRAW
  //println("Arrived at Start Home Screen"); //testing for splash screen 
  //
  /* Home Screen Expectations
   - Background Image using tint()
   - Nine evenly spaced rectangles
   - Quit button and reset button (Splash screen start button)
   - In each: image, text 2D Shape, Button
   - Narrative through the nine rectangles
   - See case study
   - Note: must have one image with aspect ratio
   */
  if ( mouseX>=quitX && mouseX<=quitX+quitWidth && mouseY>=quitY && mouseY<=quitY+quitHeight) {
    noFill();
    //noStroke();
    rect( quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight );
    imageTintNightMode();
    quitButtonImage(); //in aspect ratio
    quitButtonText();
  } else {
    noFill();
    rect( quitX, quitY, quitWidth, quitHeight );
    noFill();
    imageTintNightMode();
    quitButtonText();
  }
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //
}//End Home Screen

//
void backgroundWhiteScreen () {
  fill(white);
  noStroke(); 
  rect(backgroundX, backgroundY, backgroundWidth, backgroundHeight); //white color
  stroke(1); //reset: one pixel
  fill(white); //reset: white
} //end backgroundWhiteScreen()
//
void backgroundImage() {
  backgroundWhiteScreen();
  imageTintNightMode ();
  image(backgroundImage, backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  //image with tint()
}//end background Image
//
//End home screen subprogram
