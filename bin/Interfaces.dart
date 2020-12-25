main(){

  // ConsolePrinter cp = new ConsolePrinter();
  // cp.print_data();
    Calculator c = new Calculator();
    print("The gross total: ${c.ret_tot()}");
    print("Discount : ${c.ret_dis()}");
}

// class indentifeir implements interface_name

// class Printer{
//   void print_data(){
//     print("Printing Data");
//   }
// }
//
// class ConsolePrinter implements Printer{
//   void print_data(){
//     print("Printing to console");
//   }
// }

// class indentifeir implements interface-1,interface-2,interface-3,...,interface-n

abstract class Calculate_total{
  int ret_tot(){}
}
abstract class Calculate_discount{
  int ret_dis(){}
}

class Calculator implements Calculate_total,Calculate_discount{
  int ret_tot(){
    return 1000;
  }
  int ret_dis(){
    return 50;
  }
}




