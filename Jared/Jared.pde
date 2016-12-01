void setup() {
  size(600, 600);
}
void draw() {
  if (mousePressed) {
    fill(225);
  } else {
    fill(110);
    
  }
  ellipse(mouseX, mouseY, 200, 300);
} 
