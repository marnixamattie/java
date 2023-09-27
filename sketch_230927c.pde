void setup() { 
  size(500, 500); 
} 
 
void draw() { 
  background(0, 0, 0); 
  stroke(255, 255, 255); 
  boom(400, 160); 
  for(int i = 0; i<5; i++){
    boom(100+100*i,100+100*1);
  }
} 
 
void boom(int x1, int y1){
fill(150,100,100);
  rect(x1,y1,50,200); 
fill(100,255,0);
ellipse(x1,y1,x1,y1); 
 
 
} 

 
