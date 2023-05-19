void main(){
  Student studOne = Student('kongnyuy', 'UBa21E0027', 'L300', 20);
  print(studOne.name);
  
  Student studTwo = Student('Livingston', 'UBa21E0027', 'L300', 20);
  print(studTwo.level);
  
  
  SuperStudent studSuper = SuperStudent('Tardzenyuy', 'UBa22E0027', 'L200', 19);
  print(studSuper.name);
  print(studSuper.onlySuper());  
    
  
}


class Student{
  String name;
  String matricule;
  String level;
  int age;
  
  Student(String name, String matricule, String level, int age){
    this.name = name;
    this.matricule = matricule;
    this.level = level;
    this.age = age;
  }
  
  void display(){
    print('welcome dear student');
  }
}


class SuperStudent extends Student{
  
  
  //contructor 
  SuperStudent(String name, String matricule, String level, int age) : super(name, matricule, level, age)
    
    
  void onlySuper(){
    print("super users are allowed to see");
  }
}