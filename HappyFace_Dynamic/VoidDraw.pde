void draw() 
{ 
  strokeWeight(8);
  textSize(17);
  String s = "HappyFace with Measles";
  fill(80);
  text(s, 14*36, 30, 90, 110);  // Text wraps within text box
  strokeWeight(1);
  shapeMode(CENTER);
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
  //Nose
  fill(white);
 strokeWeight(2);
  triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
  //Mouth
  strokeWeight(30);
  mouthColor = color(yellow);
  strokeCap(ROUND) ; //Default ROUND
  line(mouthX1, mouthY1, mouthX2, mouthY2);
}
