void main() {
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70];

  int n = 4;
  numbers =  numbers.sublist(0, n);

  // Print the result
  print(numbers); // Output: [10, 20, 30, 40]
}