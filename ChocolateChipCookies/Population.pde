//
void population() {
  float centerX=appWidth * 1/2, centerY=appHeight * 1/2;
  startButtonWidth = appWidth * 1/2;
  startButtonHeight = appHeight * 1/10;
  startButtonX = centerX - startButtonWidth * 1/2;
  startButtonY = centerY - startButtonHeight * 1/2;
  //
  backgroundX = appWidth * 0;
  backgroundY = appHeight * 0;
  backgroundWidth = appWidth;
  backgroundHeight = appHeight;
  //
  quitWidth = appWidth * 1/9; //Origonal 1/3, debugging to adjust
  quitHeight = appHeight * 1/10;
  quitX = centerX - quitWidth * 1/2;
  quitY = centerY - 5*quitHeight ;
  //
  quitButtonImageRectX = quitX;
  quitButtonImageRectY = quitY * 1/2;
  quitButtonImageRectWidth = quitWidth * 5/6; //Origonal needs debugging to adjust
  quitButtonImageRectHeight = quitHeight;
  //
  //greyScreenRectX = appWidth * 1/2.4;
  //greyScreenRectY = appHeight * 1/10;
  //greyScreenRectWidth = appWidth * 1/6;
  //greyScreenRectHeight = appHeight * 1/6;
  //
  //
  topLeftX0 = appWidth * 0;
  topLeftY0 = appHeight * 90/901;
  topLeftWidth0 = appWidth * 1/3;
  topLeftHeight0 = appHeight * 1.799/12;
  //
  topLeftX1 = appWidth * 0;
  topLeftY1 = appHeight * 1/4;
  topLeftWidth1 = appWidth * 1/8;
  topLeftHeight1 = appHeight * 1/12;
  //
  topLeftX2  = appWidth * 188/900; 
  topLeftY2 = appHeight * 1/4;
  topLeftWidth2 = appWidth * 1/8;
  topLeftHeight2 = appHeight * 1/12;
  //
  //
  topRightX0 = appWidth * 2/3;
  topRightY0 = appHeight * 90/901;
  topRightWidth0 = appWidth * 1/3;
  topRightHeight0 = appHeight * 1.799/12; 
  //
  topRightX1 = appWidth * 2/3;
  topRightY1 = appHeight * 1/4;
  topRightWidth1 = appWidth * 1/8;
  topRightHeight1 = appHeight * 1/12;
  //
  topRightX2 = appWidth * 788/900;
  topRightY2 = appHeight * 1/4;
  topRightWidth2 = appWidth * 1/8;
  topRightHeight2 = appHeight * 1/12;
  // 
  //
  topSquareX1 = appWidth * 300/900;
  topSquareY1 = appHeight * 1/4;
  topSquareWidth1 = appWidth * 1/8;
  topSquareHeight1 = appHeight * 1/12;
  //
  topSquareX2 = appWidth * 488/900;
  topSquareY2 = appHeight * 1/4;
  topSquareWidth2 = appWidth * 1/8;
  topSquareHeight2 = appHeight * 1/12;
  //
  topSquareX0 = appWidth * 300/900;
  topSquareY0 = appHeight * 90/901;
  topSquareWidth0 = appWidth * 3/9;
  topSquareHeight0 = appHeight * 1.799/12;
  //
  //
  leftSquareX0 = appWidth * 0;
  leftSquareY0 = appHeight * 365/901; //close not yet though
  leftSquareWidth0 = appWidth * 1/3;
  leftSquareHeight0 = appHeight * 1.799/12;
  //
  leftSquareX1 = appWidth * 0;
  leftSquareY1 = appHeight * ;
  leftSquareWidth1 = appWidth * ;
  leftSquareHeight1 = appHeight * ;
  //
  //
  rightSquareX = appWidth * 2/3;
  rightSquareY = appHeight * 1/3;
  rightSquareWidth = appWidth * 1/3;
  rightSquareHeight = appHeight * 1/3;
  //
  //
  middleSquareX = appWidth * 1/3;
  middleSquareY = appHeight * 1/3;
  middleSquareWidth = appWidth * 1/3;
  middleSquareHeight = appHeight * 1/3;
  //
  //
  bottomLeftX = appWidth * 0;
  bottomLeftY = appHeight * 2/3;
  bottomLeftWidth = appWidth * 1/3;
  bottomLeftHeight = appHeight * 1/3;
  //
  //
  bottomRightX = appWidth * 2/3;
  bottomRightY = appHeight * 2/3;
  bottomRightWidth = appWidth * 1/3;
  bottomRightHeight = appHeight * 1/3;
  //
  //
  bottomSquareX = appWidth * 1/3;
  bottomSquareY = appHeight * 2/3;
  bottomSquareWidth = appWidth * 1/3;
  bottomSquareHeight = appHeight * 1/3;
  //
  //
  topLeftCoverX = appWidth * 0;
  topLeftCoverY = appHeight * 0;
  topLeftCoverWidth = appWidth * 1/3;
  topLeftCoverHeight = appHeight * 1/3;
  //
  topRightCoverX = appWidth * 2/3;
  topRightCoverY = appHeight * 0;
  topRightCoverWidth = appWidth * 1/3;
  topRightCoverHeight = appHeight * 1/3;
  // 
  topSquareCoverX = appWidth * 1/3;
  topSquareCoverY = appHeight * 0;
  topSquareCoverWidth = appWidth * 1/3;
  topSquareCoverHeight = appHeight * 1/3;
  //
  leftSquareCoverX = appWidth * 0;
  leftSquareCoverY = appHeight * 1/3;
  leftSquareCoverWidth = appWidth * 1/3;
  leftSquareCoverHeight = appHeight * 1/3;
  //
  rightSquareCoverX = appWidth * 2/3;
  rightSquareCoverY = appHeight * 1/3;
  rightSquareCoverWidth = appWidth * 1/3;
  rightSquareCoverHeight = appHeight * 1/3;
  //
  middleSquareCoverX = appWidth * 1/3;
  middleSquareCoverY = appHeight * 1/3;
  middleSquareCoverWidth = appWidth * 1/3;
  middleSquareCoverHeight = appHeight * 1/3;
  //
  bottomLeftCoverX = appWidth * 0;
  bottomLeftCoverY = appHeight * 2/3;
  bottomLeftCoverWidth = appWidth * 1/3;
  bottomLeftCoverHeight = appHeight * 1/3;
  //
  bottomRightCoverX = appWidth * 2/3;
  bottomRightCoverY = appHeight * 2/3;
  bottomRightCoverWidth = appWidth * 1/3;
  bottomRightCoverHeight = appHeight * 1/3;
  //
  bottomSquareCoverX = appWidth * 1/3;
  bottomSquareCoverY = appHeight * 2/3;
  bottomSquareCoverWidth = appWidth * 1/3;
  bottomSquareCoverHeight = appHeight * 1/3;
  //
}//end population
//
//end population subprogram
