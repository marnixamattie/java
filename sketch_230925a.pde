String zin;

void setup(){
zin = langeZin ("hallo", "dit","is","mijn","zin.");
println(zin);

}


void draw(){
  
}

String langeZin(String a,String b,String c,String d, String e){
  String antwoord;
  antwoord = a+" "+b+" "+c+" "+d+" "+e;
  return antwoord;
  
}
