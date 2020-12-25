// syntax
// class child_class_name extends parent_class_name

//Single
//Multiple
//Multi-level

// -----------------------------------
//Single
// class Shape{
//   void cal_area(){
//     print("calling calc area defined in the shape class");
//   }
// }
//
// class Circle extends Shape{}
//
// void main(){
//   var obj = new Circle();
//   obj.cal_area();
//
// }
// ------------------------------------
//Multi-level
class Root{
  String str;
}

class Child extends Root{}
class Leaf extends Child{}

// -------------------------------------
class Parent{
  void m1(int a){ print("Value of a ${a}");}
}

class Child_2 extends Parent{
  @override
  void m1(int b) {
    print("Value of b ${b}");
  }

}

// void main(){
//   Child_2 c = new Child_2();
//   c.m1(12);
// }

// ----------------------------------------------
//Static keyword
class StaticClass{
  static int num;
  static disp(){
    print("The value of num is ${StaticClass.num}");
  }
}
// void main(){
//   //initial the static variable
//   StaticClass.num = 12;
//   // invoke the static method
//   StaticClass.disp();
//
// }
// ---------------------------------------------
// super keyword
class Parent_new {
  String msg = "message variable from the parent class";
  void m1(int a){print("Value of a ${a}");}
}

class Child_new extends Parent_new{
  @override
  void m1(int b){
    print("value of b ${b}");
    super.m1(13);
    print("${super.msg}");
  }
}

void main(){
  Child_new c  = new Child_new();
  c.m1(12);
}




