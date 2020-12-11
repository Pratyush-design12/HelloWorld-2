//Global Variables
int shortSide, reset;
float faceSquareX, faceSquareY, faceSquareSide, mouthX1, mouthY1, mouthX2, mouthY2, measlesX, measlesY, measlesDiameter;
float faceX, faceY, faceDiameter, leftEyeX, leftEyeY, eyeDiameter, rightEyeX, rightEyeY, leftPupilX, leftPupilY, pupilDiameter, rightPupilX, rightPupilY;
int mouthThick, measlesColor, noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
color red = #FA0004;
color white = #FFFFFF;
color green = #6FE084;




//Populating Variables
void setup() {   
  if (width > height) shortSide = height;
//Display
    fullScreen();
  faceSquareX = width*1/2-height*1/2;
  faceSquareY = height*0;
  faceSquareSide = height; //Shorter side
  faceX = width*1/2;
  faceY = height*1/2;
  faceDiameter = height; //Variable shortSide
  leftEyeX = width*1/2.5;
  leftEyeY = height*1/4;
  eyeDiameter = height*1/7;
  rightEyeX = width*7/12;
  rightEyeY = height*1/4;
  leftPupilX = width*1/2.5;
  leftPupilY = height*1/4;
  pupilDiameter = height*1/20;
  rightPupilX = width*7/12;
  rightPupilY = height*1/4;
  noseX1 = width/2;
  noseY1 = height*2/5;
  noseX2 = width*7/16;
  noseY2 = height*3/5;
  noseX3 = width*9/16;
  noseY3 = noseY2;
  mouthX1 = leftEyeX;
  mouthY1 = height*9/12;
  mouthX2 = rightEyeX;
  mouthY2 = mouthY1;
  reset = 1;
  measlesColor = color(#FA0004);
  rect(faceSquareX, faceSquareY, faceSquareSide, faceSquareSide);
  ellipse(faceX, faceY, faceDiameter, faceDiameter);
}

void draw() 
{ 
  strokeWeight(1);
  fill(measlesColor);
  ellipse(measlesX, measlesY, measlesDiameter, measlesDiameter);
  measlesDiameter = random(height*1/20, height*1/16);
  measlesX = random(faceSquareX+measlesDiameter, faceSquareX+faceSquareSide-measlesDiameter);
  measlesY = random(height);
  fill(green);
  //ellipse(leftPupilX, leftPupilY, pupilDiameter);
  //ellipse(rightPupilX, rightPupilY, pupilDiameter);
  fill(green);
  ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
  //Right Eye
  ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
 strokeWeight(2);
  triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
  
  strokeWeight(30);
  strokeCap(ROUND) ; //Default ROUND
  line(mouthX1, mouthY1, mouthX2, mouthY2);
}
