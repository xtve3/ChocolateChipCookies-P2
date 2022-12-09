//Global Variables 
int appWidth, appHeight, largerDimension, smallerDimension;
Boolean OS_On=true;
//
void setup () {
   size(1000,800);
   //fullScreen(); //uses displayWidth, displayHeight
   appWidth = width;
   appHeight = height;
   population(); //Values based on DISPLAY 
   textSetup();
   display (); //this is display algorithm 
   println("Smaller Dimension is", smallerDimension, "Larger Dimension is", largerDimension);
   //largerDimension = ; //from display algorithm 
   //smallerDimension = ; //from display algorithm 
   
}//End setup
//
void draw () {
  //Assignment #2 OS level mouse click and splash screen 
  if (OS_On==true) splashScreen(); ; //OS level MOUSE click
}//End draw
//
void keyPressed () {

}//End keyPressed
//
void mousePressed () {
  //OS Level MouseClick
  if (OS_On==false) OS_On=true;//End OS level MouseClick
}//End mousePressed
//
//End main program
