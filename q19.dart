void main() {
  Map<String, dynamic> product = {
    "name":"a",
    "price":24,
    "quantity":0
  };

    if (product["quantity"] > 0) {
    print("In stock");
  } else {
    print("Out of  stock");
  }
}