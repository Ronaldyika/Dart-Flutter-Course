void main(){
  Student studOne = Student('kongnyuy', 'UBa21E0027', 'L300', 20);
  print(studOne.name);
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

what is wrong with this my dart file