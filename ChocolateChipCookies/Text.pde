String greyScreenText = "Click to begin";
String spaceBar = "Press the Space Bar to continue";
String quit = "Get me out!!!";
String topI = "Left", topII = "Right", topFirst = "You are stuck in a room somehow. You can go either left or right where do you go?";
String topLeftFirst = "Story text topleft", topLeftI = "option 1 topleft", topLeftII = "option 2 topleft";
String topRightFirst = "Story text topright", topRightI = "option 1 topright", topRightII = "option 2 topright";

PFont fontI;
void textSetup() { //end textSetup
  //Minimum expectation is SINGLE FONT
  //
  //One Font only here
  //Fonts from OS (Operating System)
  //String[] fontList = PFont.list(); //To list all fonts available on OS
  //printArray(fontList); //For listing all possible fonts to choose from, then createFont
  fontI = createFont("Comic Sans MS", 55); //Verify the font exists in Processing.Java
  // Tools / Create Font / Find Font / Do not press "OK", known bug
  //
}
void spaceBarText() {
  //
  noStroke();
  rect(startButtonX, startButtonY, startButtonWidth, startButtonHeight);
  fill(#16FA03); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( spaceBar, startButtonX, startButtonY, startButtonWidth, startButtonHeight );
  noFill();
  //fill(resetDefaultInk);
  noStroke();
  //
} //end spaceBarText
void quitButtonText() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( quit, quitX, quitY, quitWidth, quitHeight);
  noFill();
  //fill(white);
  //
} //end quitButtonText
void topSquare1Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( topI, topSquareX1, topSquareY1, topSquareWidth1, topSquareHeight1);
  noFill();
  //fill(white);
  //
} //end topSquareText1
void topSquare2Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( topII, topSquareX2, topSquareY2, topSquareWidth2, topSquareHeight2);
  noFill();
  //fill(white);
  //
} //end topsquaretext2
void topSquare0Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( topFirst, topSquareX0, topSquareY0, topSquareWidth0, topSquareHeight0);
  noFill();
  //fill(white);
  //
} //end topsquaretext0
void topLeft0Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( topLeftFirst, topLeftX0, topLeftY0, topLeftWidth0, topLeftHeight0 );
  noFill();
  //fill(white);
  //
} //end topLefttext0
void topLeft1Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( topLeftI, topLeftX1, topLeftY1, topLeftWidth1, topLeftHeight1 );
  noFill();
  //fill(white);
  //
} //end topLefttext1
void topLeft2Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( topLeftII, topLeftX2, topLeftY2, topLeftWidth2, topLeftHeight2 );
  noFill();
  //fill(white);
  //
} //end topLefttext2
void topRight0Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( topRightFirst, topRightX0, topRightY0, topRightWidth0, topRightHeight0 );
  noFill();
  //fill(white);
  //
} //end topRightText0 end
void topRight1Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( topRightI, topRightX1, topRightY1, topRightWidth1, topRightHeight1);
  noFill();
  //fill(white);
  //
} //end topRightText0 end
void topRight2Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text(  topRightII, topRightX2, topRightY2, topRightWidth2, topRightHeight2 );
  noFill();
  //fill(white);
  //
} //end topRightText2 end
//
//End text subprogram
