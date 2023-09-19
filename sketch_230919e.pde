size(200,200);
background(255,255,255);

int sizeA = 100;

for(int cirkel = 0;cirkel< 5;cirkel ++){
   ellipse(100 - sizeA/2, 100 - sizeA/2, sizeA,sizeA);
  sizeA = sizeA - 10;
}
