// Sync

// import 'dart:io';
//
// main(){
//   print("Enter your name : ");
//
//   String name = stdin.readLineSync();
//
//   print("Hello Mr. ${name}");
//   print("end of main");
// }

// Async
import "dart:async";
import "dart:io";

main(){

  File file = new File(Directory.current.path + "\\data\\contact.txt");

  Future<String> f = file.readAsString();

  f.then((data) => print(data));

  print("End of");

}












