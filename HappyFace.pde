//Global Variables
//float shortSide;
float faceSquareX, faceSquareY, faceSquareSide;
float faceX, faceY, faceDiameter,leftEyeX, leftEyeY, eyeDiameter, rightEyeX, rightEyeY, noseX1, noseY1, noseX2, noseY2, noseX3, noseY3, mouthX1, mouthY1, mouthX2, mouthY2, measlesX, measlesY, measlesDiameter;
float shortSide;
float mouthThick;
//
//Display Geometry
size(400, 700); //fullScreen(); displayWidth & displayHeight //General Geomtery: landscape, portrait, or square
if (width > height) shortSide = height; //Shorter Side
//println(shortSide);
//Populating Variables
faceSquareX = width*1/2-height*1/2;
faceSquareY = height*0;
faceSquareSide = height; //Shorter side
faceX = width*1/2;
faceY = height*1/2;
faceDiameter = height;
leftEyeX = 
leftEyeY = 
eyeDiameter = 
rightEyeX =
rightEyeY = 
noseX1 =
noseY1 =
noseX2 =
noseY2 =
noseX3 =
noseY3 =
mouthX1 =
mouthY1 =
mouthX2 =
mouthY2 = 
measlesX = 
measlesY =
measlesDiameter =
//Variable shortSide
//
//The Face
//
//Face
rect(faceSquareX, faceSquareY, faceSquareSide, faceSquareSide);
ellipse(faceX, faceY, faceDiameter, faceDiameter);
//Left Eye
ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
//Right Eye
ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
//Nose
triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
//Mouth
//strokeCap(); //Default ROUND
strokeWeight(mouthThick);
line(mouthX1, mouthY1, mouthX2, mouthY2);
//
//The Measles
ellipse(measlesX, measlesY, measlesDiameter, measlesDiameter);
//
