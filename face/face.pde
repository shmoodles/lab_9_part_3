void setup() {
  size(500, 500);
  background(255, 255, 255);
}
  int x = 200;
  int y = 200;
void draw() {
  drawFace(x,y);
  // face
}
void drawFace(int x, int y) {
  fill(0, 200, 100);
  ellipse(x, y, 150, 150);  
  
  // eyes
  fill(255, 255, 255);
  ellipse(x+25, y-20, 25, 50); 
  ellipse(x-25, y-20, 25, 50);  
  
  // eyeballs
  fill(0, 0, 0);
  ellipse(x+25, y-15, 15, 30); 
  ellipse(x-25, y-15, 15, 30); 

  // worried mouth
  fill(255, 255, 255);
  ellipse(x, y+40, 70, 20);
}

void keyPressed() { 
  if (keyCode == UP) {
    y = y - 2; 
  }
}

