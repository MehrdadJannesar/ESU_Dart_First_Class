// // Syntax: Defining a getter
// return_type get identtifier{
//   //statements
// }
// // Syntax: Defining a setter
// set identrifier{
//   // statements
// }

class Student{
  String name;
  int age;

  String get stud_name{
    return name;
  }

  int get stud_age{
    return age;
  }

  void set stud_name(String name){
    this.name = name;
  }

  void set stud_age(int age){
    if(age<=5){
      print("Age should be greater than 5");
    }else{
      this.age = age;
    }


  }

}

main(){

  Student s1 = new Student();
  s1.stud_name = "Ali";
  s1.stud_age = 6;
  print(s1.stud_name);
  print(s1.stud_age);


}