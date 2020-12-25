class Temp{
  var status = 0;
  static var staticS = 0;


  plusFun(){
    status++;
    staticS++;

    print('dynamic: $status and statics: $staticS ');
  }
}



main(){

//  final/const data_type variable_name = value;
  final val1 = 12;
//  val1 = 13;

  print(val1);


//  print("Temp 1: ");
//  Temp e = new Temp();
//  e.plusFun();
//  e.plusFun();
//
//  print("Temp 2: ");
//  Temp e2 = new Temp();
//  e2.plusFun();
//  e2.plusFun();


//  var name = "Mehrdad";
// dynamic name = "Mehrdad"

//  String name = "Mehrdad";
//  int num = 10;
}