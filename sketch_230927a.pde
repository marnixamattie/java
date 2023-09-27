
void setup() {
  size(500, 500);
}

void draw() {
  background(0, 0, 0);
  stroke(255, 255, 255);
  boom(150, 100, 50, 100,100,100);
}

void boom(int x1, int y1, int x2, int y2, int x3, int y3) {
line(x1,y1,x1,y1+x1);
line(x1+50,y1,x1+50,y1+x1);
ellipse(x1+25,y1,x1,y1);


}
