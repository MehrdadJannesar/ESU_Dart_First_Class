// Syntax
//
// try{
//
// }
// on Exception{ // catch
//
// }
// final{
//
// }

main(){

  int x = 12;
  int y = 2;
  int res;

  try{
    res = x ~/ y;
    print(res);
  }
  catch(e){
    print(e);
  }
  finally{
    print("Finally block executed");
  }


}