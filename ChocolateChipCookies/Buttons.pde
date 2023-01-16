Boolean topLeftSquareButtonsVari=false, topLeftSquareUpVari=false, topLeftSquareHideVari=false;
//
Boolean topSquareButtonsVari=true, topSquareLeftVari=false, topSquareRightVari=false;
//
Boolean topRightSquareButtonsVari=false, topRightSquareRunVari=false, topRightSquareLeftVari=false;
//
Boolean middleSquareButtonsVari=false, middleSquareRetry=false, middleSquareExit=false;  
//
Boolean leftSquareButtonsVari=false, leftSquareFightVari=false, leftSquareRightVari=false;
//
Boolean rightSquareButtonsVari=false, rightSquareButtonVari=false, rightSquareCryVari=false;
//
Boolean bottomLeftSquareButtonsVari=false, bottomLeftSquarePressVari=false, bottomLeftSquareNoPressVari=false;
//
Boolean bottomSquareButtonsVari=false, bottomSquareRetryVari=false, bottomSquareExitVari=false;
//
Boolean bottomRightSquareButtonsVari=false, bottomRightSquareButtonVari=false, bottomRightSquareDieVari=false;
//
void Buttons () {
  if (topSquareButtonsVari==true) {
    topSquareLeftVari=true; 
    topSquareRightVari=true;
  } 
  //
  if (topLeftSquareButtonsVari==true) {
   topLeftSquareUpVari=true;
   topLeftSquareHideVari=true;
  }
  //
  if (topRightSquareButtonsVari==true) {
  topRightSquareRunVari=true;
  topRightSquareLeftVari=true;
  }
  //
  if (leftSquareButtonsVari==true) {
  leftSquareFightVari=true;
  leftSquareRightVari=true;
  }
  //
  if (rightSquareButtonsVari=true) {
  rightSquareButtonVari=true;
  rightSquareCryVari=true;
  }
  //
  if (middleSquareButtonsVari=true) {
  middleSquareRetry=true;
  middleSquareExit=true; 
  }
  //
  if (bottomLeftSquareButtonsVari=true) {
   bottomLeftSquarePressVari=true;
   bottomLeftSquareNoPressVari=true;
  }
  //
  if (bottomRightSquareButtonsVari=true) {
   bottomRightSquareDieVari=true;
   bottomRightSquareButtonVari=true;
  }
  //
  if (bottomSquareButtonsVari=true) {
   bottomSquareRetryVari=true; 
   bottomSquareExitVari=true;
  }
  //
}//end Buttons end 
