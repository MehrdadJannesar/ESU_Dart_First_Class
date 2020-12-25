main(){

//  var i = 1;
//  while(i<=10){
//
//    if (i % 5 == 0){
//      print("The first multiple of 5 between 1 and 10 is : ${i}");
//      break;
//    }
//    i++;
//  }

var num = 0;
var count = 0;

for (num = 0; num <= 20; num++){
  if (num % 2 == 0){
    continue;
  }
  count++;
}
print("The count of odd values between 0 and 20 is : ${count}");





//for-loop
//  for (initial_count_value; termination-condition; step){
//    // Events
//  }

//foreach --> [1,2,3]
//for (variablename in object){
////  statement or block to execute
//}

//while
//while(expression){
//  statement
//}

//do-while
//do{
//  statment
//}while(expression);

//var n = 10;
//
//do{
//  print(n);
//  n--;
//}while(n>=0);



//var num = 5;
//var factorial = 1;
////
//while(num >= 1){
//  factorial = factorial * num;
//  num--;
//}
//print("The factorial is ${factorial}");




//var obj = [12,13,14];
//
//for(var item in obj){
//  print(item);
//}


//  var temp, i = 0, j = 1;
//for(var temp, i = 0, j = 1; j < 30; temp = i, i = j, j = i + temp){
//  print("${j}");
//}





//  var num = 5;
//  var factorial = 1;
//
//  for ( var i = num; i >= 1; i--){
//    factorial *= i;
//  }
//
//  print(factorial);
}