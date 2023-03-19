void main() {
  // key & value
  Map products = {
    "id": 1,
    "product_name": "Antangin JRG",
    "price": 150,
    "description": "-",
  };

  print("===============");
  products["product_name"] = "Minyak Kayu Putih";

  print(products['product_name']);
  print(products['price']);
}
