void display () {
  //Concatenation
  println("\t\t\tWidth="+width, "\tHeight="+height); //key variables
  println("Display Monitor:", "\twidth="+displayWidth, "& height="+displayHeight);
  //
  //Ternary Operator
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Your in portrait mode lol";
  //String orientation = ( appWidth >= appHeight ) ? ls : p;
  //println (DO, orientation);
  if ( appWidth < appHeight ) { //Declare Landscape Mode
    println(instruct);
  } else {
    //Fit CANVAS into Display Monitor
    if ( appWidth > displayWidth ) appWidth = 0; //CANVAS-width will not fit
    if ( appHeight > displayHeight ) appHeight = 0; //CANVAS-height will not fit
    if ( appWidth != 0 && appHeight != 0 ) {
      print("Good job lol");
    } else {
      println("lmao you broke it stop");
    }
    if (appWidth >= appHeight) {
      appWidth = largerDimension;
      appHeight = smallerDimension;
      println("\t\tLandscape mode");
    } else {
      appHeight = largerDimension;
      appWidth = smallerDimension;
      println("\t\tPortrait mode");
    }
  }
}//end display
//
//end display orientation subprogram
