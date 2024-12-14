void main() {
    // Creating the shopping cart map
  Map<String, int> shoppingCart = {
    "Apple": 3,
    "Banana": 5,
    "Orange": 2
  };

  // Checking if "Apple" exists in the cart
  if (shoppingCart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}