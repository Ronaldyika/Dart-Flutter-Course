void main(){
  //intantiating a class
  User userOne = User();
  print(userOne.age);
  userOne.login();    
}


class User{
  
  //properties of the class
  String username = 'Kongnyuy';
  int age = 25;
  
  void login()
  {
    print('user logged in');
    
  }
}