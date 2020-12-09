//Global Variables
//float shortSide;
float faceSquareX, faceSquareY, faceSquareSide;
float faceX, faceY, faceDiameter,leftEyeX, leftEyeY, eyeDiameter, rightEyeX, rightEyeY, noseX1, noseY1, noseX2, noseY2, noseX3, noseY3, mouthX1, mouthY1, mouthX2, mouthY2, measlesX, measlesY, measlesDiameter, a, b, c, d, start, stop;
float shortSide;
float mouthThick;
//
//Display Geometry
fullScreen(); //displayWidth  displayHeight; //General Geomtery: landscape, portrait, or square
if (width > height) shortSide = height; //Shorter Side
//println(shortSide);
//Populating Variables
faceSquareX = width*1/2-height*1/2;
faceSquareY = height*0;
faceSquareSide = height; //Shorter side
faceX = width*.5;
faceY = height*.5;
faceDiameter = height*.75;
leftEyeX = width*.375;
leftEyeY = height*.425;
eyeDiameter = height*.15;
rightEyeX = width*0.425;
rightEyeY = height*.425;
eyeDiameter = height*.15;
noseX1 = width;
noseY1 = height;
noseX2 = width;
noseY2 = height;
noseX3 = width;
noseY3 = height;
mouthX1 = width*.3;
mouthY1 = height*.625;
mouthX2 = width*.7;
mouthY2 = height*.625;
a = width*.5;
b =height*.625;
c =width*.5;
d =height*.625;
start = width*.25;
stop = height*3.14;
measlesX = width;
measlesY = height;
measlesDiameter = height;
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
//strokeWeight(mouthThick);
line(mouthX1, mouthY1, mouthX2, mouthY2);
arc(a, b, c, d, start, stop);
//
//The Measles
ellipse(measlesX, measlesY, measlesDiameter, measlesDiameter);
//
