int x = 0;
int y = 150;

void setup() {
  size(400, 300);
}

void draw() {
  background(180);
  noStroke();
  
  fill(145,23,121);
  rect(mouseX, mouseY, 100, 20);
  x = x + 2;
  
  fill(0);
   ellipse(200, y, 70, 70);
  y = y + 2;
  
  if (x > width) {
    x = 0;
  }
   
  if (y > height) {
    y = 0;
  }
}
