void main () {
  List<String> fruits = ['apple', 'banana', 'apple', 'orange', 'banana', 'grape'];
  Set<String> seen = Set();
  List<String> uniqueId = [];

  for ( var fruit in fruits ) {
    if ( !seen.contains(fruit) ) {
      seen.add(fruit);
      uniqueId.add(fruit);
    }
  }

  print( uniqueId );

}