import 'dart:collection';

void main(){

  Queue<int> queue = new Queue<int>();
  print("Default implementation ${queue.runtimeType}");
  queue.add(10);
  queue.add(20);
  queue.add(30);
  queue.add(40);

  for (int no in queue){
    print(no);
  }




  // Set <int>numberSet = new Set<int>();
  //
  // numberSet.add(100);
  // numberSet.add(20);
  // numberSet.add(10);
  // numberSet.add(100);
  // numberSet.add(10);
  //
  // // numberSet.add("Mehrdad");
  //
  // print("Default implementation : ${numberSet.runtimeType}");
  //
  // for(var no in numberSet){
  //   print(no);
  // }




}