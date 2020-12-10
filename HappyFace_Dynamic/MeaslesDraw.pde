
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
