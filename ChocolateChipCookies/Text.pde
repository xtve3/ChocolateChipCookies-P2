String spaceBar = "Press the Space Bar to continue";
PFont fontI;
  void textSetup() { //end textSetup
  //Minimum expectation is SINGLE FONT
  //
  //One Font only here
  //Fonts from OS (Operating System)
  //String[] fontList = PFont.list(); //To list all fonts available on OS
  //printArray(fontList); //For listing all possible fonts to choose from, then createFont
  fontI = createFont("Harrington", 55); //Verify the font exists in Processing.Java
  // Tools / Create Font / Find Font / Do not press "OK", known bug
  //
  }
void spaceBarText() {
  //
  noStroke();
  rect(startButtonX, startButtonY, startButtonWidth, startButtonHeight);
  fill(green); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( spaceBar, startButtonX, startButtonY, startButtonWidth, startButtonHeight );
  fill(resetDefaultInk);
  noStroke();
  //
} //end spaceBarText
//
//End text subprogram
