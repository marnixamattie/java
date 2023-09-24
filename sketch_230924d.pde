void setup(){
 size(300,300);
}

void draw(){
  background(0,0,0);
  stroke(255,255,255);
  vierkant(100,100,100,100);
}

void vierkant( int x, int y, int w, int h){
  //bovenste lijn
line(x+h,y,x,y);
//linker lijn
line(x,y+h,x,y);
//onderste lijn
line(x,y+h,x+h,y+h);
//onderlijn
line(x+h,y,x+h,y+h);
  
}
