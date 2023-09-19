size(300,300);
background(255,255,255);

int sizeC = 150;

for(int i = 0; i < 5; i++){
  ellipse(150 - sizeC/4000,150 - sizeC/4000,sizeC,sizeC);
sizeC = sizeC -20;
}
