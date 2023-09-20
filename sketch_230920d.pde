size(1000,1000); 
background(255,255,255); 
 
int sizeA = 500; 
 
for(int cirkel = 0;cirkel< 50;cirkel ++){ 
   ellipse(500+sizeA/2,500+sizeA/2,sizeA,sizeA); 
  sizeA = sizeA - 10; 
} 
