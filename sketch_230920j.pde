size(330,330);
background(255,255,255);

int xWaarde = 10;
int yWaarde = 10;

for(int i = 0; i < 10; i++){
  for(int j = 0; j < 10; j++){
  if((i+j)%4==1 || (i+j)%4==3){
    fill(255,255,255);
  }else{
    fill(0,0,0);
    }
    rect(xWaarde+10, yWaarde+10, 10,10);
  yWaarde = yWaarde + 10;
}
yWaarde = 10;
xWaarde = xWaarde + 10;
}
