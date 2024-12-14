void main () {
  List<int> numberList = [34,56,87,45,67,34];

  int greatest = numberList[0];

  // Loop through the list to find smallest and greatest numbers
  for (int number in numberList) {
    if (number > greatest) {
      greatest = number;  // Update greatest if current number is larger
    }
  }

  print( greatest );

}