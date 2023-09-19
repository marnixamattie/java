size(200,200);
background(255,255,255);

int xAs= 75;
int yAs = 10;

for(int i = 0; i < 5; i++){
  for(int j = 0; j < 2; j++){
    rect(xAs, yAs, 10,10);
  yAs = yAs + 20;
}
yAs = 10;
xAs = xAs + 20;
}
