int mijnGetal;

void setup(){
 println(mijnGetal(10,20));
 println(mijnGetal(20,300));
 
}


int mijnGetal(int getalEen, int getalTwee){
  int antwoord;
  antwoord =((getalEen + getalTwee)/2);
  return antwoord;
}
