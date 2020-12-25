//void test(){
//  //statements
//
//  print("Hello All!");
//
//}
//
// int test(int a, int b){
//
//   int res = a + b;
//
//   return res;
// }
//
// test2(int a, int b) {
//   int res = a + b;
//
//   return res;
// }

// Recursive
// factorial(number){
//   if(number<=0){
//     return 1;
//   }else{
//     return (number * factorial(number - 1));
//   }
// }

//Lambda
// [return_type] function_name(parameters)=>expression
int test()=>123;
test2(a,b) => a * b;
printMsg()=>print("Hello All!");

main(){

  printMsg();
  print(test());
  print(test2(12, 2));
  // print(factorial(6));
    // var result = test2(12,13);
    // result += 1;
    // print(result);

  }