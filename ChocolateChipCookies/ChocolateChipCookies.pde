//Global Variables 
int appWidth=1, appHeight=1, largerDimension, smallerDimension;

//
void setup () {
   size(1000,800);
   //fullScreen(); //uses displayWidth, displayHeight
   appWidth = width;
   appHeight = height;
   display (); //this is display algorithm 
   println("Smaller Dimension is", smallerDimension, "Larger Dimension is", largerDimension);
   //largerDimension = ; //from display algorithm 
   //smallerDimension = ; //from display algorithm 
   
}//End setup
//
void draw () {

}//End draw
//
void keyPressed () {

}//End keyPressed
//
void mousePressed () {

}//End mousePressed
//
//End main program
