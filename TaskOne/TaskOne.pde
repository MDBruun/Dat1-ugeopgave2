// TaskOne
void setup (){
printEmptyLine();
printLine("hello");
printMessage("Mikkel Dupont Bruun", 28);
}

void printEmptyLine(){
  println();
} 

void printLine(String line){
println(line);
}

void printMessage(String name, int age){
println("My name is "+name+", I am "+age+" years old");
}
