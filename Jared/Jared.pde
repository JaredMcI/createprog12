void setup() {
  size(600, 600);
}
void draw() {
  if (mousePressed) {
    fill(225);
    stroke(10);
    
  } else {
    fill(10);
    stroke(105);
  }
  triangle(500, 400, 300, 300, 450, 350
  );
} 