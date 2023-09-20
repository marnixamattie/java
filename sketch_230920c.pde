size(1000,1000); 
background(255,255,255); 
 
int sizeC = 1000; 
 
for(int i = 0; i < 50; i++){ 
  ellipse(500 - sizeC/4000,500 - sizeC/4000,sizeC,sizeC); 
sizeC = sizeC -20; 
} 
