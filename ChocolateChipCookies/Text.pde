String greyScreenText = "Click to begin";
String spaceBar = "Press the Space Bar to continue";
String quit = "Get me out!!!";
String topI = "Left", topII = "Right", topFirst = "You are stuck in a room somehow. You can go either left or right where do you go?";
String topLeftFirst = "You go to the left and now there is a murderer chasing you, do you go down or hide?", topLeftI = "Hide", topLeftII = "Down";
String topRightFirst = "Story text topright", topRightI = "option 1 topright", topRightII = "option 2 topright";
String leftFirst = "story text left", leftI = "option 1 left", leftII = "option 2 left";
String middleFirst = "story text middle", middleI = "option 1 middle", middleII = "option 2 middle";
String rightFirst = "story text right", rightI = "option 1 right", rightII = "option 2 right";
String bottomLeftFirst = "story text bottomleft", bottomLeftI = "option 1 bottomleft", bottomLeftII = "option 2 bottomleft";
String bottomRightFirst = "story text bottomright", bottomRightI = "option 1 bottomright", bottomRightII = "option 2 bottomright";
String bottomMiddleFirst = "sotry text bottommiddle", bottomMiddleI = "option 1 bottommiddle", bottomMiddleII = "option 2 bottommiddle";

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
void bottomLeft0Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( bottomLeftFirst, bottomLeftX0, bottomLeftY0, bottomLeftWidth0, bottomLeftHeight0);
  noFill();
  //fill(white);
  //
} //end bottomlefttext0 end
void bottomLeft1Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( bottomLeftI, bottomLeftX1, bottomLeftY1, bottomLeftWidth1, bottomLeftHeight1);
  noFill();
  //fill(white);
  //
} //end bottomlefttext1 end
void bottomLeft2Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( bottomLeftII, bottomLeftX2, bottomLeftY2, bottomLeftWidth2, bottomLeftHeight2);
  noFill();
  //fill(white);
  //
} //end bottomlefttext2 end
void bottomRight0Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( bottomRightFirst, bottomRightX0, bottomRightY0, bottomRightWidth0, bottomRightHeight0);
  noFill();
  //fill(white);
  //
} //end bottomRighttext0 end
void bottomRight1Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( bottomRightI, bottomRightX1, bottomRightY1, bottomRightWidth1, bottomRightHeight1);
  noFill();
  //fill(white);
  //
} //end bottomRighttext1 end
void bottomRight2Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text( bottomRightII, bottomRightX2, bottomRightY2, bottomRightWidth2, bottomRightHeight2);
  noFill();
  //fill(white);
  //
} //end bottomrighttext2 end
void bottomMiddle0Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text(bottomMiddleFirst, bottomSquareX0, bottomSquareY0, bottomSquareWidth0, bottomSquareHeight0);
  noFill();
  //fill(white);
  //
} //end bottomMiddletext0 end
void bottomMiddle1Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text(bottomMiddleI, bottomSquareX1, bottomSquareY1, bottomSquareWidth1, bottomSquareHeight1);
  noFill();
  //fill(white);
  //
} //end bottomMiddletext1 end
void bottomMiddle2Text() {
  //
  //rect(quitX, quitY, quitWidth, quitHeight); //quit BUTTON
  //color ink = (nightMode==true) ? [true] : [false] ; //ternary operator
  color ink = (nightMode==true) ? green : #FF2727 ;
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(fontI, size); 
  text(bottomMiddleII, bottomSquareX2, bottomSquareY2, bottomSquareWidth2, bottomSquareHeight2);
  noFill();
  //fill(white);
  //
} //end bottomMiddletext2 end
//
//End text subprogram
