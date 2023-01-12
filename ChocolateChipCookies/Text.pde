String greyScreenText = "Click to begin";
String spaceBar = "Press the Space Bar to continue";
String quit = "Get me out!!!";
String topI = "Left", topII = "Right", topFirst = "You are stuck in a room somehow. You can go either left or right where do you go?";
String topLeftFirst = "Story text topleft", topLeftI = "option 1 topleft", topLeftII = "option 2 topleft";
String topRightFirst = "Story text topright", topRightI = "option 1 topright", topRightII = "option 2 topright";
String leftFirst = "story text left", leftI = "option 1 left", leftII = "option 2 left";
String middleFirst = "story text middle", middleI = "option 1 middle", middleII = "option 2 middle";
String rightFirst = "story text right", rightI = "option 1 right", rightII = "option 2 right";

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
void left0Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text(  leftFirst, leftSquareX0, leftSquareY0, leftSquareWidth0, leftSquareHeight0 );
  noFill();
  //fill(white);
  //
} //end lefttext0 end
void left1Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text(  leftI, leftSquareX1, leftSquareY1, leftSquareWidth1, leftSquareHeight1 );
  noFill();
  //fill(white);
  //
} //end lefttext1 end
void left2Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( leftII, leftSquareX2, leftSquareY2, leftSquareWidth2, leftSquareHeight2 );
  noFill();
  //fill(white);
  //
} //end lefttext2 end
void middle0Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( middleFirst, middleSquareX0, middleSquareY0, middleSquareWidth0, middleSquareHeight0 );
  noFill();
  //fill(white);
  //
} //end middletext0 end
void middle1Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( middleI, middleSquareX1, middleSquareY1, middleSquareWidth1, middleSquareHeight1 );
  noFill();
  //fill(white);
  //
} //end middletext1 end
void middle2Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( middleII, middleSquareX2, middleSquareY2, middleSquareWidth2, middleSquareHeight2 );
  noFill();
  //fill(white);
  //
} //end middletext2 end
void right0Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( rightFirst, rightSquareX0, rightSquareY0, rightSquareWidth0, rightSquareHeight0 );
  noFill();
  //fill(white);
  //
} //end righttext0 end
void right1Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text(rightI, rightSquareX1, rightSquareY1, rightSquareWidth1, rightSquareHeight1);
  noFill();
  //fill(white);
  //
} //end righttext1 end
void right2Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( rightII, rightSquareX2, rightSquareY2, rightSquareWidth2, rightSquareHeight2);
  noFill();
  //fill(white);
  //
} //end righttext2 end
//
//End text subprogram
