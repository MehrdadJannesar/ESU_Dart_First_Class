
typedef ManyOperation(int firstNo, int SecNo);

Add(int firstNo, int SecNo){
  print("Add result is ${firstNo + SecNo}");
}
Subtract(int firstNo, int SecNo){
  print("Add result is ${firstNo - SecNo}");
}
Divide(int firstNo, int SecNo){
  print("Add result is ${firstNo / SecNo}");
}

Calculator_new(int a, int b, ManyOperation oper){
  print("Inside calculator ");
  oper(a,b);
}

main(){
  ManyOperation oper;
  oper = Add;
  oper(10,20);
  oper = Subtract(30, 20);

}
