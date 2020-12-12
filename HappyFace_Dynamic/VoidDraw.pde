void draw() 
{ 
  strokeWeight(1);
  fill(measlesColor);
  ellipse(measlesX, measlesY, measlesDiameter, measlesDiameter);
  measlesDiameter = random(height*1/20, height*1/16);
  measlesX = random(faceSquareX+measlesDiameter, faceSquareX+faceSquareSide-measlesDiameter);
  measlesY = random(height);
  fill(green);
  ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
  //Right Eye
  ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
   fill(black);
   //Pupils
  ellipse(leftPupilX, leftPupilY, pupilDiameter, pupilDiameter);
  ellipse(rightPupilX, rightPupilY, pupilDiameter,pupilDiameter );
  fill(white);
 strokeWeight(2);
  triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
  
  strokeWeight(30);
  strokeCap(ROUND) ; //Default ROUND
  arc(a, b, c, d, start, stop);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
}
