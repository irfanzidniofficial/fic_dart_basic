double getNetSalary({required double salary}) {
  var tax = 0;
  var insurance = 100;
  var expense = 50;

  var netSalary = salary - ((salary - insurance - expense) * tax / 100);
  return netSalary;
}

void main() {
  /*





  => Function
  Input 
  Proses
  Output

  */

  // => Kalau tidak pake function, jadinya seperti kode dibawah ini

  // var budySalary = 100;
  // var tax = 10;
  // var insurance = 100;
  // var expense = 50;

  // var netSalaryBudi = budySalary - ((budySalary - insurance - expense));

  // print("netSalaryBudi: $netSalaryBudi");

  //  var anySalary = 100;
  //  tax = 10;
  //  insurance = 100;
  //  expense = 50;

  // var netSalary = anySalary - ((anySalary - insurance - expense));

  // print("netSalaryBudi: $netSalary");

  // => Pake Function

  // Lihat kode baris 1-8
  var alexSalary = 250.0;
  var net = getNetSalary(salary: alexSalary);

  print("net: $net");
}
