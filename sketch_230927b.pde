void setup() { 
  size(500, 500); 
} 
 
void draw() { 
  background(0, 0, 0); 
  stroke(255, 255, 255); 
  boom(150, 100, 50, 200,200,100); 
} 
 
void boom(int x1, int y1, int x2, int y2, int x3, int y3) { 
fill(150,100,100);
  rect(x1,y1,50,200); 
fill(100,255,0);
ellipse(x1+25,y1,x1,y1); 
 
 
} 
