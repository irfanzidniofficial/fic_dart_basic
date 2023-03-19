void main() {
  List products = ["Mie Sedap", "Sarimi", "Indomie"];
  print(products);
  print(products[0]);

  print("==============");

  /*
  Bisa mendeklarasikan
  Bisa mengambil nilai
  Bisa mengubah nilai
  Bisa menambahkan nilainya
  Bisa menghapus nilainya


  */

  // Hanya menerima String
  List<String> productArr = [
    "Sampo",
    "Sikat Gigi",
    "Pasta Gigi",
  ];
  print(productArr);
  productArr[0] = "Tolak Angin";
  print(productArr[0]);
}
