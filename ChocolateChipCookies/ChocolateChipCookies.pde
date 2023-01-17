import ddf.minim.*; //
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//Global Variables 
int appWidth, appHeight, largerDimension, smallerDimension;
Boolean OS_On=false, splashScreenStart=false; 
Boolean nightMode=false; //bonus1: populate with system clock
color resetDefaultInk=#000000, white=#FFFFFF, green=#765F43, grey=#6B746B; 
Minim minim; //creates object to access all functions
AudioPlayer song1; //creates "Play List" variable holding extensions WAV, AIFF, AU, SND, and MP3
AudioPlayer song2;
/* nightMode comments
 green is nightMode friendly?
 resetDefaultInk is nightMode friendly
 grey isn't nightmode friendly
 */
//
void setup () {
  size(900, 901);
  //fullScreen(); //uses displayWidth, displayHeight
  appWidth = width;
  appHeight = height;
  population(); //Values based on DISPLAY 
  textSetup();
  imageSetup();
  display (); //this is display algorithm 
  println("Smaller Dimension is", smallerDimension, "Larger Dimension is", largerDimension);
  audio();
  //largerDimension = ; //from display algorithm 
  //smallerDimension = ; //from display algorithm 
  //
}//End setup
//
void draw () {

  //Assignment #2 OS level mouse click and splash screen 
  if (OS_On==true && splashScreenStart==false) splashScreen(); //OS level MOUSE click
  if (splashScreenStart==true) topMiddleSquare(); 
  if (splashScreenStart==true) homeScreen();
  if (splashScreenStart==true) topLeftSquare(); 
  if (splashScreenStart==true) topRightSquare(); 
  if (splashScreenStart==true) leftSquare(); 
  if (splashScreenStart==true) rightSquare(); 
  if (splashScreenStart==true) middleSquare();
  if (splashScreenStart==true) bottomLeftSquare();
  if (splashScreenStart==true) bottomRightSquare();
  if (splashScreenStart==true) bottomSquare();
  if (splashScreenStart==true) Buttons();
}//End draw
//
void keyPressed () {
  //Splash Screen SPACE Bar
  if (OS_On==true && key==' ' ) {
    splashScreenStart = true;
    backgroundImage();
    musicPlayer();
    song1.loop(-1);
  }//End Splash screen SPACE bar
  //
  //Keyboard shortcuts
  if (key==CODED || keyCode==ESC) exit(); 
  if (key=='Q' || key=='q') exit(); 
  if (key=='N' || key=='n') {
    if (nightMode==false) {
      nightMode = true;
      backgroundImage();
    } else {
      nightMode = false;
      backgroundImage();
    }
  }
  if (OS_On==true && key=='P' || key=='p') {
    if (song1.isPlaying() ) {
      song1.pause();
    } else {
      song1.play();
    }
  }
  if (OS_On==true && key=='P' || key=='p') {
    song2.loop(-1);
  }
  //
}//End keyPressed
//
void mousePressed () {
  //OS Level MouseClick
  if (OS_On==false) OS_On=true;//End OS level MouseClick
  if (splashScreenStart==true)
    if (mouseX>=quitX && mouseX<=quitX+quitWidth && mouseY>=quitY && mouseY<=quitY+quitHeight) exit();
  //
  //
  if (topSquareLeftVari==true &&  mouseX>=topSquareX1 && mouseX<=topSquareX1+topSquareWidth1 && mouseY>=topSquareY1 && mouseY<=topSquareY1+topSquareHeight1) {
    topLeftSquareButtonsVari=true;
    topSquareButtonsVari=false;
    topSquare=true;
    topLeft=false;
  }
  //
  if (topSquareRightVari==true &&  mouseX>=topSquareX2 && mouseX<=topSquareX2+topSquareWidth2 && mouseY>=topSquareY2 && mouseY<=topSquareY2+topSquareHeight2) {
    topRightSquareButtonsVari=true;
    topSquareButtonsVari=false;
    topSquare=true;
    topRight=false;
  }
  //
  //
  if (topLeftSquareHideVari==true && mouseX>=topLeftX1 && mouseX<=topLeftX1+topLeftWidth1 && mouseY>=topLeftY1 && mouseY<=topLeftY1+topLeftHeight1) {
    bottomLeftSquareButtonsVari=true;
    topLeftSquareButtonsVari=false;
    bottomLeft=false;
    topLeft=true;
  }
  //
  if (topLeftSquareUpVari==true && mouseX>=topLeftX2 && mouseX<=topLeftX2+topLeftWidth2 && mouseY>=topLeftY2 && mouseY<=topLeftY2+topLeftHeight2) {
    leftSquareButtonsVari=true;
    topLeftSquareButtonsVari=false;
    leftSquare=false;
    topLeft=true;
  }
  //
  //
  if (leftSquareButtonsVari==true && mouseX>=leftSquareX2 && mouseX<=leftSquareX2+leftSquareWidth2 && mouseY>=leftSquareY2 && mouseY<=leftSquareY2+leftSquareHeight2) {
    topRightSquareButtonsVari=true;
    leftSquareButtonsVari=false;
    topRight=false;
    leftSquare=true;
  }
  //
  if (leftSquareButtonsVari==true && mouseX>=leftSquareX1 && mouseX<=leftSquareX1+leftSquareWidth1 && mouseY>=leftSquareY1 && mouseY<=leftSquareY1+leftSquareHeight1) {
    middleSquareButtonsVari=true;
    leftSquareButtonsVari=false;
    middleSquare=false;
    leftSquare=true;
  }
  //
  //
  if (bottomLeftSquareButtonsVari==true && mouseX>=bottomLeftX1 && mouseX<=bottomLeftX1+bottomLeftWidth1 && mouseY>=bottomLeftY1 && mouseY<=bottomLeftY1+bottomLeftHeight1) {
    bottomSquareButtonsVari=true;
    bottomLeftSquareButtonsVari=false;
    bottomSquare=false;
    bottomLeft=true;
  }
  //
  if (bottomLeftSquareButtonsVari==true && mouseX>=bottomLeftX2 && mouseX<=bottomLeftX2+bottomLeftWidth2 && mouseY>=bottomLeftY2 && mouseY<=bottomLeftY2+bottomLeftHeight2) {
    topRightSquareButtonsVari=true;
    bottomLeftSquareButtonsVari=false;
    topRight=false;
    bottomLeft=true;
  }
  //
  //
  if (topRightSquareButtonsVari==true && mouseX>=topRightX1 && mouseX<=topRightX1+topRightWidth1 && mouseY>=topRightY1 && mouseY<=topRightY1+topRightHeight1) {
    rightSquareButtonsVari=true;
    topRightSquareButtonsVari=false;
    rightSquare=false;
    topRight=true;
  }
  //
  if (topRightSquareButtonsVari==true && mouseX>=topRightX2 && mouseX<=topRightX2+topRightWidth2 && mouseY>=topRightY2 && mouseY<=topRightY2+topRightHeight2) {
    middleSquareButtonsVari=true;
    topRightSquareButtonsVari=false;
    middleSquare=false;
    topRight=true;
  }
  //
  //
  if (rightSquareButtonsVari==true && mouseX>=rightSquareX1 && mouseX<=rightSquareX1+rightSquareWidth1 && mouseY>=rightSquareY1 && mouseY<=rightSquareY1+rightSquareHeight1) {
    bottomSquareButtonsVari=true;
    rightSquareButtonsVari=false;
    bottomSquare=false;
    rightSquare=true;
  }
  //
  if (rightSquareButtonsVari==true && mouseX>=rightSquareX2 && mouseX<=rightSquareX2+rightSquareWidth2 && mouseY>=rightSquareY2 && mouseY<=rightSquareY2+rightSquareHeight2) {
    bottomRightSquareButtonsVari=true;
    rightSquareButtonsVari=false;
    bottomRight=false;
    rightSquare=true;
  }
  //
  //
  if (bottomRightSquareButtonsVari==true && mouseX>=bottomRightX1 && mouseX<=bottomRightX1+bottomRightWidth1 && mouseY>=bottomRightY1 && mouseY<=bottomRightY1+bottomRightHeight1) {
    bottomSquareButtonsVari=true;
    bottomRightSquareButtonsVari=false;
    bottomSquare=false;
    bottomRight=true;
  }
  //
  if (bottomRightSquareButtonsVari==true && mouseX>=bottomRightX2 && mouseX<=bottomRightX2+bottomRightWidth2 && mouseY>=bottomRightY2 && mouseY<=bottomRightY2+bottomRightHeight2) {
    middleSquareButtonsVari=true;
    bottomRightSquareButtonsVari=false;
    middleSquare=false;
    bottomRight=true;
  }
  //
  //
  if (middleSquareButtonsVari==true && mouseX>=middleSquareX1 && mouseX<=middleSquareX1+middleSquareWidth1 && mouseY>=middleSquareY1 && mouseY<=middleSquareY1+middleSquareHeight1) {
    topSquareButtonsVari=true;
    middleSquareButtonsVari=false;
    topSquare=false;
    middleSquare=true;
    //Retry button
  }
  //
  if (middleSquareButtonsVari==true && mouseX>=middleSquareX2 && mouseX<=middleSquareX2+middleSquareWidth2 && mouseY>=middleSquareY2 && mouseY<=middleSquareY2+middleSquareHeight2) {
    exit();
  }
  //
  //
  if (bottomSquareButtonsVari==true && mouseX>=bottomSquareX1 && mouseX<=bottomSquareX1+bottomSquareWidth1 && mouseY>=bottomSquareY1 && mouseY<=bottomSquareY1+bottomSquareHeight1) {
    topSquareButtonsVari=true;
    bottomSquareButtonsVari=false;
    topSquare=false;
    bottomSquare=true;
    //Retry
  }
  //
  if (bottomSquareButtonsVari==true && mouseX>=bottomSquareX2 && mouseX<=bottomSquareX2+bottomSquareWidth2 && mouseY>=bottomSquareY2 && mouseY<=bottomSquareY2+bottomSquareHeight2) {
    exit();
  }
  //
  //
}//End mousePressed
//
//End main program
