Boolean bottomLeft=true, bottomRight=true, bottomSquare=true, topLeft=true, topRight=true, topSquare=false, leftSquare=true, rightSquare=true, middleSquare=true;
//
float topLeftX0, topLeftY0, topLeftWidth0, topLeftHeight0;
float topLeftX1, topLeftY1, topLeftWidth1, topLeftHeight1;
float topLeftX2, topLeftY2, topLeftWidth2, topLeftHeight2;
//
float topRightX0, topRightY0, topRightWidth0, topRightHeight0;
float topRightX1, topRightY1, topRightWidth1, topRightHeight1;
float topRightX2, topRightY2, topRightWidth2, topRightHeight2;
//
float topSquareX0, topSquareY0, topSquareWidth0, topSquareHeight0;
float topSquareX1, topSquareY1, topSquareWidth1, topSquareHeight1;
float topSquareX2, topSquareY2, topSquareWidth2, topSquareHeight2;
//
float leftSquareX0, leftSquareY0, leftSquareWidth0, leftSquareHeight0;
float leftSquareX1, leftSquareY1, leftSquareWidth1, leftSquareHeight1;
float leftSquareX2, leftSquareY2, leftSquareWidth2, leftSquareHeight2;
//
float rightSquareX0, rightSquareY0, rightSquareWidth0, rightSquareHeight0;
float rightSquareX1, rightSquareY1, rightSquareWidth1, rightSquareHeight1;
float rightSquareX2, rightSquareY2, rightSquareWidth2, rightSquareHeight2;
//
float middleSquareX0, middleSquareY0, middleSquareWidth0, middleSquareHeight0;
float middleSquareX2, middleSquareY2, middleSquareWidth2, middleSquareHeight2;
float middleSquareX1, middleSquareY1, middleSquareWidth1, middleSquareHeight1;
//
float bottomLeftX0, bottomLeftY0, bottomLeftWidth0, bottomLeftHeight0; 
float bottomLeftX1, bottomLeftY1, bottomLeftWidth1, bottomLeftHeight1;
float bottomLeftX2, bottomLeftY2, bottomLeftWidth2, bottomLeftHeight2;
//
float bottomRightX0, bottomRightY0, bottomRightWidth0, bottomRightHeight0; 
float bottomRightX1, bottomRightY1, bottomRightWidth1, bottomRightHeight1;
float bottomRightX2, bottomRightY2, bottomRightWidth2, bottomRightHeight2;
//
float bottomSquareX0, bottomSquareY0, bottomSquareWidth0, bottomSquareHeight0;
float bottomSquareX1, bottomSquareY1, bottomSquareWidth1, bottomSquareHeight1;
float bottomSquareX2, bottomSquareY2, bottomSquareWidth2, bottomSquareHeight2;
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
void topLeftSquare() {
  if (topLeft==true && nightMode==false) { //dayMode version 
    fill(grey);
    rect( topLeftCoverX, topLeftCoverY, topLeftCoverWidth, topLeftCoverHeight);
  } 
  if (topLeft==false && nightMode==false) {
    noFill();
    rect(topLeftCoverX, topLeftCoverY, topLeftCoverWidth, topLeftCoverHeight);
    noFill();
    rect(topLeftX0, topLeftY0, topLeftWidth0, topLeftHeight0);
    topLeft0Text();
    noFill();
    rect(topLeftX1, topLeftY1, topLeftWidth1, topLeftHeight1);
    topLeft1Text();
    noFill();
    rect(topLeftX2, topLeftY2, topLeftWidth2, topLeftHeight2);
    topLeft2Text();
  }
  if (topLeft==true && nightMode==true) { //nightMode version
    fill(resetDefaultInk);
    rect( topLeftCoverX, topLeftCoverY, topLeftCoverWidth, topLeftCoverHeight);
  } 
  if (topLeft==false && nightMode==true) {
    noFill();
    rect(topLeftCoverX, topLeftCoverY, topLeftCoverWidth, topLeftCoverHeight);
    noFill();
    rect(topLeftX0, topLeftY0, topLeftWidth0, topLeftHeight0);
    topLeft0Text();
    noFill();
    rect(topLeftX1, topLeftY1, topLeftWidth1, topLeftHeight1);
    topLeft1Text();
    noFill();
    rect(topLeftX2, topLeftY2, topLeftWidth2, topLeftHeight2);
    topLeft2Text();
  }
}//end topLeftSquare
//
void topRightSquare () {
  if (topRight==true && nightMode==false) { //dayMode version
    fill(grey); 
    rect(topRightCoverX, topRightCoverY, topRightCoverWidth, topRightCoverHeight);
  } 
  if (topRight==false && nightMode==false) {
    noFill();
    rect(topRightCoverX, topRightCoverY, topRightCoverWidth, topRightCoverHeight);
    noFill();
    rect(topRightX0, topRightY0, topRightWidth0, topRightHeight0);
    topRight0Text();
    noFill();
    rect(topRightX1, topRightY1, topRightWidth1, topRightHeight1);
    topRight1Text();
    noFill();
    rect(topRightX2, topRightY2, topRightWidth2, topRightHeight2);
    topRight2Text();
  }
  if (topRight==true && nightMode==true) { //nightMode version
    fill(resetDefaultInk); 
    rect(topRightCoverX, topRightCoverY, topRightCoverWidth, topRightCoverHeight);
  } 
  if (topRight==false && nightMode==true) {
    noFill();
    rect(topRightCoverX, topRightCoverY, topRightCoverWidth, topRightCoverHeight);
    noFill();
    rect(topRightX0, topRightY0, topRightWidth0, topRightHeight0);
    topRight0Text();
    noFill();
    rect(topRightX1, topRightY1, topRightWidth1, topRightHeight1);
    topRight1Text();
    noFill();
    rect(topRightX2, topRightY2, topRightWidth2, topRightHeight2);
    topRight2Text();
  }
}// end topRightSquare
//
void topMiddleSquare () {
  if (topSquare==true && nightMode==false) { //dayMode version
    fill(grey); 
    rect(topSquareCoverX, topSquareCoverY, topSquareCoverWidth, topSquareCoverHeight);
  } 
  if (topSquare==false && nightMode==false) {
    noFill();
    rect(topSquareCoverX, topSquareCoverY, topSquareCoverWidth, topSquareCoverHeight);
    noFill();
    rect(topSquareX0, topSquareY0, topSquareWidth0, topSquareHeight0);
    topSquare0Text();
    noFill();
    rect(topSquareX1, topSquareY1, topSquareWidth1, topSquareHeight1);
    topSquare1Text();
    noFill();
    rect(topSquareX2, topSquareY2, topSquareWidth2, topSquareHeight2);
    topSquare2Text();
  }
  if (topSquare==true && nightMode==true) { //nightMode version
    fill(resetDefaultInk); 
    rect(topSquareCoverX, topSquareCoverY, topSquareCoverWidth, topSquareCoverHeight);
  } 
  if (topSquare==false && nightMode==true) {
    noFill();
    rect(topSquareCoverX, topSquareCoverY, topSquareCoverWidth, topSquareCoverHeight);
    noFill();
    rect(topSquareX0, topSquareY0, topSquareWidth0, topSquareHeight0);
    topSquare0Text();
    noFill();
    rect(topSquareX1, topSquareY1, topSquareWidth1, topSquareHeight1);
    topSquare1Text();
    noFill();
    rect(topSquareX2, topSquareY2, topSquareWidth2, topSquareHeight2);
    topSquare2Text();
  }
}//end topmiddleSquare
//
void leftSquare () {
  if (leftSquare==true && nightMode==false) { //dayMode version
    fill(grey); 
    rect(leftSquareCoverX, leftSquareCoverY, leftSquareCoverWidth, leftSquareCoverHeight);
  } 
  if (leftSquare==false && nightMode==false) {
    noFill();
    rect(leftSquareCoverX, leftSquareCoverY, leftSquareCoverWidth, leftSquareCoverHeight);
    noFill();
    rect(leftSquareX0, leftSquareY0, leftSquareWidth0, leftSquareHeight0);
    left0Text();
    noFill();
    rect(leftSquareX1, leftSquareY1, leftSquareWidth1, leftSquareHeight1);
    left1Text();
    noFill();
    rect(leftSquareX2, leftSquareY2, leftSquareWidth2, leftSquareHeight2);
    left2Text();
  }
  if (leftSquare==true && nightMode==true) { //nightMode version
    fill(resetDefaultInk); 
    rect(leftSquareCoverX, leftSquareCoverY, leftSquareCoverWidth, leftSquareCoverHeight);
  } 
  if (leftSquare==false && nightMode==true) {
    noFill();
    rect(leftSquareCoverX, leftSquareCoverY, leftSquareCoverWidth, leftSquareCoverHeight);
    noFill();
    rect(leftSquareX0, leftSquareY0, leftSquareWidth0, leftSquareHeight0);
    left0Text();
    noFill();
    rect(leftSquareX1, leftSquareY1, leftSquareWidth1, leftSquareHeight1);
    left1Text();
    noFill();
    rect(leftSquareX2, leftSquareY2, leftSquareWidth2, leftSquareHeight2);
    left2Text();
  }
}//end leftsquare
//
void rightSquare () {
  if (rightSquare==true && nightMode==false) { //dayMode version
    fill(grey); 
    rect(rightSquareCoverX, rightSquareCoverY, rightSquareCoverWidth, rightSquareCoverHeight);
  } 
  if (rightSquare==false && nightMode==false) {
    noFill();
    rect(rightSquareCoverX, rightSquareCoverY, rightSquareCoverWidth, rightSquareCoverHeight);
    noFill();
    rect(rightSquareX0, rightSquareY0, rightSquareWidth0, rightSquareHeight0);
    right0Text();
    noFill();
    rect(rightSquareX1, rightSquareY1, rightSquareWidth1, rightSquareHeight1);
    right1Text();
    noFill();
    rect(rightSquareX2, rightSquareY2, rightSquareWidth2, rightSquareHeight2);
    right2Text();
  }
  if (rightSquare==true && nightMode==true) { //nightMode version
    fill(resetDefaultInk); 
    rect(rightSquareCoverX, rightSquareCoverY, rightSquareCoverWidth, rightSquareCoverHeight);
  } 
  if (rightSquare==false && nightMode==true) {
    noFill();
    rect(rightSquareCoverX, rightSquareCoverY, rightSquareCoverWidth, rightSquareCoverHeight);
    noFill();
    rect(rightSquareX0, rightSquareY0, rightSquareWidth0, rightSquareHeight0);
    right0Text();
    noFill();
    rect(rightSquareX1, rightSquareY1, rightSquareWidth1, rightSquareHeight1);
    right1Text();
    noFill();
    rect(rightSquareX2, rightSquareY2, rightSquareWidth2, rightSquareHeight2);
    right2Text();
  }
}//end rightsquare
//
void middleSquare() {
  if (middleSquare==true && nightMode==false) { //dayMode version
    fill(grey); 
    rect(middleSquareCoverX, middleSquareCoverY, middleSquareCoverWidth, middleSquareCoverHeight);
  } 
  if (middleSquare==false && nightMode==false) {
    noFill();
    rect(middleSquareCoverX, middleSquareCoverY, middleSquareCoverWidth, middleSquareCoverHeight);
    noFill();
    rect(middleSquareX0, middleSquareY0, middleSquareWidth0, middleSquareHeight0);
    middle0Text();
    noFill();
    rect(middleSquareX1, middleSquareY1, middleSquareWidth1, middleSquareHeight1);
    middle1Text();
    noFill();
    rect(middleSquareX2, middleSquareY2, middleSquareWidth2, middleSquareHeight2);
    middle2Text();
  }
  //
  if (middleSquare==true && nightMode==true) { //nightMode version
    fill(resetDefaultInk); 
    rect(middleSquareCoverX, middleSquareCoverY, middleSquareCoverWidth, middleSquareCoverHeight);
  } 
  if (middleSquare==false && nightMode==true) {
    noFill();
    rect(middleSquareCoverX, middleSquareCoverY, middleSquareCoverWidth, middleSquareCoverHeight);
    noFill();
    rect(middleSquareX0, middleSquareY0, middleSquareWidth0, middleSquareHeight0);
    middle0Text();
    noFill();
    rect(middleSquareX1, middleSquareY1, middleSquareWidth1, middleSquareHeight1);
    middle1Text();
    noFill();
    rect(middleSquareX2, middleSquareY2, middleSquareWidth2, middleSquareHeight2);
    middle2Text();
  }
}//end middleSquare
//
void bottomLeftSquare () {
  if (bottomLeft==true && nightMode==false) { //dayMode version
    fill(grey); 
    rect(bottomLeftCoverX, bottomLeftCoverY, bottomLeftCoverWidth, bottomLeftCoverHeight);
  } 
  if (bottomLeft==false && nightMode==false) {
    noFill();
    rect(bottomLeftCoverX, bottomLeftCoverY, bottomLeftCoverWidth, bottomLeftCoverHeight);
    noFill();
    rect(bottomLeftX0, bottomLeftY0, bottomLeftWidth0, bottomLeftHeight0);
    bottomLeft0Text();
    noFill();
    rect(bottomLeftX1, bottomLeftY1, bottomLeftWidth1, bottomLeftHeight1);
    bottomLeft1Text();
    noFill();
    rect(bottomLeftX2, bottomLeftY2, bottomLeftWidth2, bottomLeftHeight2);
    bottomLeft2Text();
  }
  //
  if (bottomLeft==true && nightMode==true) { //nightMode version
    fill(resetDefaultInk); 
    rect(bottomLeftCoverX, bottomLeftCoverY, bottomLeftCoverWidth, bottomLeftCoverHeight);
  } 
  if (bottomLeft==false && nightMode==true) {
    noFill();
    rect(bottomLeftCoverX, bottomLeftCoverY, bottomLeftCoverWidth, bottomLeftCoverHeight);
    noFill();
    rect(bottomLeftX0, bottomLeftY0, bottomLeftWidth0, bottomLeftHeight0);
    bottomLeft0Text();
    noFill();
    rect(bottomLeftX1, bottomLeftY1, bottomLeftWidth1, bottomLeftHeight1);
    bottomLeft1Text();
    noFill();
    rect(bottomLeftX2, bottomLeftY2, bottomLeftWidth2, bottomLeftHeight2);
    bottomLeft2Text();
  }
}//end bottomleftsquare
//
void bottomRightSquare () {
  if (bottomRight==true && nightMode==false) { //dayMode version
    fill(grey); 
    rect(bottomRightCoverX, bottomRightCoverY, bottomRightCoverWidth, bottomRightCoverHeight);
  } 
  if (bottomRight==false && nightMode==false) {
    noFill();
    rect(bottomRightCoverX, bottomRightCoverY, bottomRightCoverWidth, bottomRightCoverHeight);
    noFill();
    rect(bottomRightX0, bottomRightY0, bottomRightWidth0, bottomRightHeight0);
    bottomRight0Text();
    noFill();
    rect(bottomRightX1, bottomRightY1, bottomRightWidth1, bottomRightHeight1);
    bottomRight1Text();
    noFill();
    rect(bottomRightX2, bottomRightY2, bottomRightWidth2, bottomRightHeight2);
    bottomRight2Text();
  }
  //
  if (bottomRight==true && nightMode==true) { //nightMode version
    fill(resetDefaultInk); 
    rect(bottomRightCoverX, bottomRightCoverY, bottomRightCoverWidth, bottomRightCoverHeight);
  } 
  if (bottomRight==false && nightMode==true) {
    noFill();
    rect(bottomRightCoverX, bottomRightCoverY, bottomRightCoverWidth, bottomRightCoverHeight);
    noFill();
    rect(bottomRightX0, bottomRightY0, bottomRightWidth0, bottomRightHeight0);
    bottomRight0Text();
    noFill();
    rect(bottomRightX1, bottomRightY1, bottomRightWidth1, bottomRightHeight1);
    bottomRight1Text();
    noFill();
    rect(bottomRightX2, bottomRightY2, bottomRightWidth2, bottomRightHeight2);
    bottomRight2Text();
  }
}//end bottomrightsquare
//
void bottomSquare() {
  if (bottomSquare==true && nightMode==false) { //dayMode version
    fill(grey); 
    rect(bottomSquareCoverX, bottomSquareCoverY, bottomSquareCoverWidth, bottomSquareCoverHeight);
  } 
  if (bottomSquare==false && nightMode==false) {
    noFill();
    rect(bottomSquareCoverX, bottomSquareCoverY, bottomSquareCoverWidth, bottomSquareCoverHeight);
    noFill();
    rect(bottomSquareX0, bottomSquareY0, bottomSquareWidth0, bottomSquareHeight0);
    bottomMiddle0Text();
    noFill();
    rect(bottomSquareX1, bottomSquareY1, bottomSquareWidth1, bottomSquareHeight1);
    bottomMiddle1Text();
    noFill();
    rect(bottomSquareX2, bottomSquareY2, bottomSquareWidth2, bottomSquareHeight2);
    bottomMiddle2Text();
  }
  //
  if (bottomSquare==true && nightMode==true) { //nightMode version
    fill(resetDefaultInk); 
    rect(bottomSquareCoverX, bottomSquareCoverY, bottomSquareCoverWidth, bottomSquareCoverHeight);
  } 
  if (bottomSquare==false && nightMode==true) {
    noFill();
    rect(bottomSquareCoverX, bottomSquareCoverY, bottomSquareCoverWidth, bottomSquareCoverHeight);
    noFill();
    rect(bottomSquareX0, bottomSquareY0, bottomSquareWidth0, bottomSquareHeight0);
    bottomMiddle0Text();
    noFill();
    rect(bottomSquareX1, bottomSquareY1, bottomSquareWidth1, bottomSquareHeight1);
    bottomMiddle1Text();
    noFill();
    rect(bottomSquareX2, bottomSquareY2, bottomSquareWidth2, bottomSquareHeight2);
    bottomMiddle2Text();
  }
}//end bottomSquare
//
//end sqaures subprogram
