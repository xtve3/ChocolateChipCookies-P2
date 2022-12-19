float greyScreenRectX,greyScreenRectY,greyScreenRectWidth,greyScreenRectHeight;
Boolean bottomLeft=true, bottomRight=false, bottomSquare=false, topLeft=true, topRight=false, topSquare=true, leftSquare=false, rightSquare=false, middleSquare=false;
//
float topLeftX, topLeftY, topLeftWidth, topLeftHeight;
float topRightX, topRightY, topRightWidth, topRightHeight;
float topSquareX, topSquareY, topSquareWidth, topSquareHeight;
float leftSquareX,leftSquareY,leftSquareWidth,leftSquareHeight;
float rightSquareX,rightSquareY,rightSquareWidth,rightSquareHeight;
float middleSquareX,middleSquareY,middleSquareWidth,middleSquareHeight;
float bottomLeftX,bottomLeftY,bottomLeftWidth,bottomLeftHeight;
float bottomRightX,bottomRightY,bottomRightWidth,bottomRightHeight; 
float bottomSquareX,bottomSquareY,bottomSquareWidth,bottomSquareHeight;
//
float topLeftCoverX, topLeftCoverY, topLeftCoverWidth, topLeftCoverHeight;
float topRightCoverX, topRightCoverY, topRightCoverWidth, topRightCoverHeight;
float topSquareCoverX, topSquareCoverY, topSquareCoverWidth, topSquareCoverHeight;
float leftSquareCoverX, leftSquareCoverY, leftSquareCoverWidth, leftSquareCoverHeight;
float rightSquareCoverX, rightSquareCoverY, rightSquareCoverWidth, rightSquareCoverHeight;
float middleSquareCoverX, middleSquareCoverY, middleSquareCoverWidth, middleSquareCoverHeight;
float bottomLeftCoverX, bottomLeftCoverY, bottomLeftCoverWidth, bottomLeftCoverHeight;
float bottomRightCoverX, bottomRightCoverY, bottomRightCoverWidth, bottomRightCoverHeight;
float bottomSquareCoverX, bottomSquareCoverY, bottomSquareCoverWidth, bottomSquareCoverHeight;
//
void beginTheStory() {
  rect(greyScreenRectX,greyScreenRectY,greyScreenRectWidth,greyScreenRectHeight);
  text(greyScreenText ,greyScreenRectX,greyScreenRectY,greyScreenRectWidth,greyScreenRectHeight);
}//end beginthestory
//
void topLeftSquare() {
  noFill();
  rect( topLeftX, topLeftY, topLeftWidth, topLeftHeight); 
  if(topLeft==true)fill(green); rect(topLeftX, topLeftY, topLeftWidth, topLeftHeight);
}//end topLeftSquare
//
 void topRightSquare () {
 if(topRight==true)noFill();
  rect(topRightX, topRightY, topRightWidth, topRightHeight);
 }// end topRightSquare
 //
 void topMiddleSquare () {
  if(topSquare==true)noFill();
  rect(topSquareX, topSquareY, topSquareWidth, topSquareHeight);
 }//end topmiddleSquare
 //
 void leftSquare () {
  if(leftSquare==true)noFill();
  rect(leftSquareX,leftSquareY,leftSquareWidth,leftSquareHeight);
 }//end leftsquare
 //
 void rightSquare () {
   if(rightSquare==true)noFill();
  rect(rightSquareX,rightSquareY,rightSquareWidth,rightSquareHeight);
 }//end rightsquare
 //
 void middleSquare() {
  if(middleSquare==true)noFill();
  rect(middleSquareX,middleSquareY,middleSquareWidth,middleSquareHeight);
 }//end middleSquare
 //
 void bottomLeftSquare () {
  if(bottomLeft==true)noFill();
  rect(bottomLeftX,bottomLeftY,bottomLeftWidth,bottomLeftHeight);
 }//end bottomleftsquare
 //
 void bottomRightSquare () {
  if(bottomRight==true)noFill();
  rect(bottomRightX,bottomRightY,bottomRightWidth,bottomRightHeight);
 }//end bottomrightsquare
 //
 void bottomSquare() {
 if(bottomSquare==true)noFill();
  rect(bottomSquareX,bottomSquareY,bottomSquareWidth,bottomSquareHeight);
 }//end bottomSquare
//
//end sqaures subprogram
