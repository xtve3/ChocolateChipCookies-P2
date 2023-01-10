//Global Variables 
int appWidth, appHeight, largerDimension, smallerDimension;
Boolean OS_On=false, splashScreenStart=false; 
Boolean nightMode=false; //bonus1: populate with system clock
color resetDefaultInk=#000000, white=#FFFFFF, green=#2C6A00, grey=#6B746B; 
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
}//End draw
//
void keyPressed () {
  //Splash Screen SPACE Bar
  if (OS_On==true && key==' ' ) {
    splashScreenStart = true;
    backgroundImage();
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
  //
}//End keyPressed
//
void mousePressed () {
  //OS Level MouseClick
  if (OS_On==false) OS_On=true;//End OS level MouseClick
  if (splashScreenStart==true)
    if (mouseX>=quitX && mouseX<=quitX+quitWidth && mouseY>=quitY && mouseY<=quitY+quitHeight) exit();
  //
}//End mousePressed
//
//End main program
