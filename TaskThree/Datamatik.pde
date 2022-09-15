
void setup(){
Teacher teacher1 = new Teacher("Dorte", 38,true);
Student student1 = new Student("Mikkel", 28, false, true);
Student student2 = new Student("victor", 20, false, true);
println(teacher1.name);
println(student1.name+" is on datamatiker Team? "+student1.datamatikerTeam);
println(student2.name+" is on datamatiker Team? "+student2.datamatikerTeam);
}
