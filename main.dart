void main() {
  // defining the tax percentage with const double
  const double taxRate = 0.10;
  double totalPrice = 0.0;
  double totalPriceWithTax = 0.0;

  // creating a list of maps indicating the grocery items
  List<Map<String, dynamic>> groceryItems;

  // initializing the grocery items list

  groceryItems = [
    {"name": "tomato", "price": 9.5},
    {"name": "iceCream", "price": 14.2},
    {"name": "onion", "price": 17.25},
    {"name": "salt", "price": 3.6},
    {"name": "sugar", "price": 16.9},
    {"name": "milk", "price": 32.1}
  ];

  // Calculate total price before tax
  for (var item in groceryItems) {
    totalPrice = totalPrice + item["price"];
  }

  // Calculate total price after tax
  totalPriceWithTax = totalPrice + (totalPrice * taxRate);
  
  //print before and after values 

  print("Total Price Without Tax = $totalPrice");
  print("Total Price With Tax    = $totalPriceWithTax");
}
