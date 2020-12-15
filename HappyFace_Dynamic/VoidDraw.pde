void draw() 
{ 
  strokeWeight(1);
  shapeMode(CENTER);
  fill(measlesColor);
  ellipse(measlesX, measlesY, measlesDiameter, measlesDiameter);
  measlesDiameter = random(height*1/18, height*1/16);
  measlesX = random(faceSquareX+height*1/7.5, faceSquareX+faceSquareSide-height*1/7.5);
  measlesY = random(height*0+height*1/7.5, height-height*1/7.5);
  fill(green);
  ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
  //Right Eye
  ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
   fill(black);
   //Pupils
  ellipse(leftPupilX, leftPupilY, pupilDiameter, pupilDiameter);
  ellipse(rightPupilX, rightPupilY, pupilDiameter,pupilDiameter );
  //Nose
  fill(white);
 strokeWeight(2);
  triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
  //Mouth
  strokeWeight(30);
  mouthColor = color(yellow);
  strokeCap(ROUND) ; //Default ROUND
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(2.3);
  if ( mouseX>buttonX && mouseX<buttonX+buttonWidth && mouseY>buttonY && mouseY<buttonY+buttonHeight ) { 
    buttonColour = red;
  } else { 
    buttonColour = resetWhite;
    
  } 
  fill(buttonColour);
  rect(buttonX, buttonY, buttonWidth, buttonHeight);
  fill(resetWhite);
}

void mousePressed() {
  if ( mouseX>buttonX && mouseX<buttonX+buttonWidth && mouseY>buttonY && mouseY<buttonY+buttonHeight ) exit() ;
}//End mousePressed()
