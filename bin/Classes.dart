main(){
  Car c = new Car();
  Car c2 = new Car.namedConst("E1003");
  c2.disp();
}

// class class_name{
//
//   <fields>
//   <getter/setter>
//   <constructor>
//   <function>
//
// }




class Car{
  //field
  String engine = "E1001";

  //constructor simple
  // Car(String engine){
  //   this.engine = engine;
  // }

  Car(){
    print("Non-parameter constructor invoked");
  }
  Car.namedConst(String engine){
    this.engine = engine;
  }

  //function
  void disp(){
    print(engine);
  }
}