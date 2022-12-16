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
void nineSquares() {
  noFill();
  rect( topLeftX, topLeftY, topLeftWidth, topLeftHeight); 
  noFill();
  rect(topRightX, topRightY, topRightWidth, topRightHeight);
  noFill();
  rect(topSquareX, topSquareY, topSquareWidth, topSquareHeight);
  noFill();
  rect(leftSquareX,leftSquareY,leftSquareWidth,leftSquareHeight);
  noFill();
  rect(rightSquareX,rightSquareY,rightSquareWidth,rightSquareHeight);
  noFill();
  rect(middleSquareX,middleSquareY,middleSquareWidth,middleSquareHeight);
  noFill();
  rect(bottomLeftX,bottomLeftY,bottomLeftWidth,bottomLeftHeight);
  noFill();
  rect(bottomRightX,bottomRightY,bottomRightWidth,bottomRightHeight);
  noFill();
  rect(bottomSquareX,bottomSquareY,bottomSquareWidth,bottomSquareHeight);
}//end squares
//
//end sqaures subprogram
