void main() {
  print("Hello");

  /*
  Operator:
  ==
  !=
  >
  <
  >=
  <=
  */
  print("---------");

 
  // && DAN
  // || ATAU


 

  String productCategory = "Mie";
  double subtotal = 10000;
  double discount = 0;

  if (subtotal >= 10000 && productCategory == "Mie") {
    discount = 250;
  } else if (productCategory == "Mie") {
    discount = 100;
  } else if (productCategory == "Susu") {
    discount = 200;
  } else if (productCategory == "Teh") {
    discount = 300;
  } else {
    discount = 50;
  }

  double total = 500;

  print('subtotal: $subtotal');
  print('discount: $discount');
  print('total: $total');
}
