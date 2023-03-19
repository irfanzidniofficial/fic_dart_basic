void main() {
  List products = [
    "Mie Sedap",
    "Indomie",
    "Chocolatos",
    "Le Mineral",
    "Cleo",
  ];

  // Looping

  // untuk setiap product di dalam products
  // for (var item in list ){}
  for (var product in products) {
    print(product);
  }

  print("==========");

  print("==========");
 
  // for nilai awal, kondition, perubahan nilai

  for (var i = 0; i < 10; i++) {
    var product = products[i];

    print("$i: $product");
  }
}
