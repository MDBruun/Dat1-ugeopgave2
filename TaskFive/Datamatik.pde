
void setup(){
Student student1 = new Student("Mikkel", 28, false, true);
Student student2 = new Student("victor", 20, false, true);
Student student3 = new Student("Mikkel", 28, false, true);
Student student4 = new Student("victor", 20, false, true);
Student student5 = new Student("Mikkel", 28, false, true);
Student student6 = new Student("victor", 20, false, true);
Student student7 = new Student("Mikkel", 28, false, true);
Student student8 = new Student("victor", 20, false, true);
Student student9 = new Student("Mikkel", 28, false, true);
Student student10= new Student("victor", 20, false, true);
Student [] array = { student1, student2, student3, student4, student5, student6, student7, student8, student9, student10};
int i = 4;
}

Student[] array = new Student[10];
String studentId(Student [] array, int i){
println(array[i].name+" "+i);
  return array[i].name;
}
