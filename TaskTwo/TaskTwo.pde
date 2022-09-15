boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  if(happy==false){
  happy=true;
}
return happy;
}

int intergerSum(int a, int b){
return a+b;
}

String upperCaseLine(String line1){
return line1.toUpperCase();
}

Boolean firstLetter(String line2){
return Character.isUpperCase(line2.charAt(0));
}
