PImage backgroundImage, quitButtonImage, darkModeImage;
//
void imageSetup() { //could be reguarded as image population
  backgroundImage=loadImage("../Images Used/smilelaugh.jpg");
  quitButtonImage=loadImage("../Images Used/tesla.jpg");
  darkModeImage=loadImage("../Images Used/unnamed.jpg");
}//end imageSetup
void imageTintNightMode () {
  //control night mode, colour with ternary operator
  if (nightMode==true) {
    tint(tintRed, tintGreen, tintBlue, tintNightModeOpacity);
  } else {
    tint(tintDayMode, tintDayModeOpacity);
  }
} //end imagetintnightmode
//
void quitButtonImage() {
  //rectangle's largest dimension
  //images matching dimesnions matching to rectangles largest dimension
  //images other  dimension scalled
  //Image dimensions, scaled
  //
  //Image dimensions
  int quitButtonImageWidth=2400, quitButtonImageHeight=1800; 
  //noStroke();
  rect(quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight);
  //following variables underneath must be populated or else debugging error
  float quitButtonImageWidth_Adjusted=0.0, quitButtonImageHeight_Adjusted=0.0;
  float quitButtonImageWidth_Calculated=0.0, quitButtonImageHeight_Calculated=0.0;
  float largerDimension=0.0, smallerDimension=0.0; 
  float imageHeightRatio=0.0, imageWidthRatio=0.0;
  //
  if ( quitButtonImageWidth >= quitButtonImageHeight ) {//Image's largest dimension, Landscape or Square
    largerDimension = quitButtonImageWidth;
    smallerDimension = quitButtonImageHeight;
    //
    //Image's matching dimension to rectangle's matching dimension
    quitButtonImageWidth_Adjusted = quitButtonImageRectWidth;
    imageHeightRatio = smallerDimension / largerDimension; //value<1, main point of algorithm
    quitButtonImageHeight_Calculated = imageHeightRatio * quitButtonImageRectWidth;
    //
    //Debugging: x-value must be centered
    float centerX=appWidth*1/2;
    quitButtonImageRectX = centerX - quitButtonImageWidth_Adjusted * 1/2;
    imageTintNightMode();
    //noStroke();
    image( quitButtonImage, quitButtonImageRectX, quitButtonImageRectY, quitButtonImageWidth_Adjusted, quitButtonImageHeight_Calculated );
    //
  } else {//Portrait
    largerDimension = quitButtonImageHeight;
    smallerDimension = quitButtonImageWidth;
    //
    //Image's matching dimension to rectangle's matching dimension
    quitButtonImageHeight_Adjusted = quitButtonImageRectHeight;
    imageWidthRatio = smallerDimension / largerDimension; //value<1, main point of algorithm
    quitButtonImageWidth_Calculated = imageWidthRatio * quitButtonImageRectHeight;
    //
    //Debugging: x-value must be centered
    float centerX=appWidth*1/2;
    quitButtonImageRectX = centerX - quitButtonImageWidth_Calculated * 1/2;
    imageTintNightMode();
    noStroke();
    image( quitButtonImage, quitButtonImageRectX, quitButtonImageRectY, quitButtonImageWidth_Calculated, quitButtonImageHeight_Adjusted );
  }
}//end quitbuttonimage
//
//End image subprogram
