
//Global Variables
int reset;
int rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
int circleNoseX, circleNoseY, circleNoseWidth, circleNoseHeight;
//
int faceX, faceY, faceDiameter, faceRadius;
int leftEyeX, leftEyeY, leftEyeDiameter;
int rightEyeX, rightEyeY, rightEyeDiameter;
int noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
float mouthX1, mouthY1, mouthX2, mouthY2, mouthThick;
color red = #FF0303;
color measlesColor = red;
float measlesX, measlesY, measlesDiameter;

void setup() {
  size (600, 400);
  //Portrait Geometry, height is smaller thus dimension of face (circle)
  //
  //Variable Population
  populatingVariables();
  //
  //Initial Visual Data, etc. (i.e. Face)
  rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
  ellipse(faceX, faceY, faceDiameter, faceDiameter);
  //
  ellipse(leftEyeX, leftEyeY, leftEyeDiameter, leftEyeDiameter);
  ellipse(rightEyeX, rightEyeY, rightEyeDiameter, rightEyeDiameter);
  //
  //ellipse(circleNoseX, circleNoseY, circleNoseWidth, circleNoseHeight); //true ellipse
  triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
  //
  strokeWeight(mouthThick);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(reset);
} //End setup()

void draw() {
  measlesX = random(width);
  measlesY = random(height);
  measlesDiameter = random(height*1/20, height*1/10);
  fill(measlesColor);
  //Parameters are randomly set ;)
  ellipse(measlesX, measlesY, measlesDiameter, measlesDiameter);
  fill(reset);
} //End draw()

void keyPressed() {
} //End keyPressed()

void mousePressed() {
} //End mousePressed()
