Boolean bottomLeft=true, bottomRight=true, bottomSquare=true, topLeft=true, topRight=true, topSquare=false, leftSquare=true, rightSquare=true, middleSquare=true;
//
float topLeftX, topLeftY, topLeftWidth, topLeftHeight;
float topRightX, topRightY, topRightWidth, topRightHeight;
float topSquareX, topSquareY, topSquareWidth, topSquareHeight;
float leftSquareX, leftSquareY, leftSquareWidth, leftSquareHeight;
float rightSquareX, rightSquareY, rightSquareWidth, rightSquareHeight;
float middleSquareX, middleSquareY, middleSquareWidth, middleSquareHeight;
float bottomLeftX, bottomLeftY, bottomLeftWidth, bottomLeftHeight;
float bottomRightX, bottomRightY, bottomRightWidth, bottomRightHeight; 
float bottomSquareX, bottomSquareY, bottomSquareWidth, bottomSquareHeight;
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
  if (topLeft==true) {
    fill(grey); 
    rect(topLeftCoverX, topLeftCoverY, topLeftCoverWidth, topLeftCoverHeight);
  } else {
    noFill(); 
    rect(topLeftX, topLeftY, topLeftWidth, topLeftHeight);
  }
}//end topLeftSquare
//
void topRightSquare () {
  if (topRight==true) {
    fill(grey); 
    rect(topRightCoverX, topRightCoverY, topRightCoverWidth, topRightCoverHeight);
  } else {
    noFill();
    rect(topRightX, topRightY, topRightWidth, topRightHeight);
  }
}// end topRightSquare
//
void topMiddleSquare () {
  if (topSquare==true) {
    fill(grey); 
    rect(topSquareCoverX, topSquareCoverY, topSquareCoverWidth, topSquareCoverHeight);
  } else {
    noFill();
    rect(topSquareX, topSquareY, topSquareWidth, topSquareHeight);
  }
}//end topmiddleSquare
//
void leftSquare () {
  if (leftSquare==true) {
    fill(grey); 
    rect(leftSquareCoverX, leftSquareCoverY, leftSquareCoverWidth, leftSquareCoverHeight);
  } else {
    noFill();
    rect(leftSquareX, leftSquareY, leftSquareWidth, leftSquareHeight);
  }
}//end leftsquare
//
void rightSquare () {
  if (rightSquare==true) {
    fill(grey); 
    rect(rightSquareCoverX, rightSquareCoverY, rightSquareCoverWidth, rightSquareCoverHeight);
  } else {
    noFill();
    rect(rightSquareX, rightSquareY, rightSquareWidth, rightSquareHeight);
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
  }
  //
  if (middleSquare==true && nightMode==true) { //nightMode version
    fill(resetDefaultInk); 
    rect(middleSquareCoverX, middleSquareCoverY, middleSquareCoverWidth, middleSquareCoverHeight);
  } 
  if (middleSquare==false && nightMode==true) {
    noFill();
    rect(middleSquareCoverX, middleSquareCoverY, middleSquareCoverWidth, middleSquareCoverHeight);
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
  }
  //
  if (bottomLeft==true && nightMode==true) { //nightMode version
    fill(resetDefaultInk); 
    rect(bottomLeftCoverX, bottomLeftCoverY, bottomLeftCoverWidth, bottomLeftCoverHeight);
  } 
  if (bottomLeft==false && nightMode==true) {
    noFill();
    rect(bottomLeftCoverX, bottomLeftCoverY, bottomLeftCoverWidth, bottomLeftCoverHeight);
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
  }
  //
  if (bottomRight==true && nightMode==true) { //nightMode version
    fill(resetDefaultInk); 
    rect(bottomRightCoverX, bottomRightCoverY, bottomRightCoverWidth, bottomRightCoverHeight);
  } 
  if (bottomRight==false && nightMode==true) {
    noFill();
    rect(bottomRightCoverX, bottomRightCoverY, bottomRightCoverWidth, bottomRightCoverHeight);
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
    rect(bottomSquareX, bottomSquareY, bottomSquareWidth, bottomSquareHeight);
  }
  //
  if (bottomSquare==true && nightMode==true) { //nightMode version
    fill(resetDefaultInk); 
    rect(bottomSquareCoverX, bottomSquareCoverY, bottomSquareCoverWidth, bottomSquareCoverHeight);
  } 
  if (bottomSquare==false && nightMode==true) {
    noFill();
    rect(bottomSquareX, bottomSquareY, bottomSquareWidth, bottomSquareHeight);
  }
}//end bottomSquare
//
//end sqaures subprogram
