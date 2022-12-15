PImage backgroundImage, quitButtonImage;
//
 void imageSetup() { //could be reguarded as image population
 backgroundImage=loadImage("../Images Used/SumeruCityy.JPG");
 quitButtonImage=loadImage("../Images Used/76f8673ba5e947c3745e7fbbd5206b54.jpg");
 }//end imageSetup
//
void quitButtonImage() {
 //rectangle's largest dimension
 //images matching dimesnions matching to rectangles largest dimension
 //images other  dimension scalled
 //Image dimensions, scaled
 //
 //Image dimensions
 int quitButtonImageWidth=500, quitButtonImageHeight=1062; 
 rect(quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight);
 //following vars must be populated or debugging error
  float quitButtonImageWidth_Adjusted=0.0, quitButtonImageHeight_Adjusted=0.0;
  float quitButtonImageWidth_Calculated=0.0, quitButtonImageHeight_Calculated=0.0;
 float largerDimension=0.0, smallerDimension=0.0; //if not populated, debugger error
 float imageHeightRatio=0.0, imageWidthRatio=0.0;
 //
 if (quitButtonImageWidth >= quitButtonImageHeight) {//Image's largest dimension
   largerDimension = quitButtonImageWidth;
   smallerDimension = quitButtonImageHeight;
   //
   //Image's matching dimension to rectangle's matching dimension
   quitButtonImageHeight_Adjusted = quitButtonImageRectWidth;
   imageHeightRatio = smallerDimension / largerDimension; //value<1, main point of algorithm
   quitButtonImageHeight_Calculated = imageHeightRatio * quitButtonImageRectWidth;
   //
   float centerX=appWidth*1/2;
   quitButtonImageRectX = centerX - quitButtonImageWidth_Adjusted * 1/2;
      image(quitButtonImage, quitButtonImageRectX, quitButtonImageRectY, quitButtonImageWidth_Adjusted, quitButtonImageHeight_Calculated );
//
 } else {//Portrait
  largerDimension = quitButtonImageHeight;
  smallerDimension = quitButtonImageWidth;
  //
  quitButtonImageHeight_Adjusted = quitButtonImageRectHeight;
   imageWidthRatio = smallerDimension / largerDimension; //value<1, main point of algorithm
   quitButtonImageWidth_Calculated = imageWidthRatio * quitButtonImageRectHeight;
   //
    float centerX=appWidth*1/2;
   quitButtonImageRectX = centerX - quitButtonImageWidth_Calculated * 1/2;
   image(quitButtonImage, quitButtonImageRectX, quitButtonImageRectY, quitButtonImageWidth_Calculated, quitButtonImageHeight_Adjusted );
 }
 
}//end quitbuttonimage
//
//End image subprogram
